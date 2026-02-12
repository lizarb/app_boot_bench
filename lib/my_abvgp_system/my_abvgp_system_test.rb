class MyAbvgpSystem::MyAbvgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgpSystem::MyAbvgpSystem
  end

end
