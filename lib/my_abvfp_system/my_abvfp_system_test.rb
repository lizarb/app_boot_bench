class MyAbvfpSystem::MyAbvfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfpSystem::MyAbvfpSystem
  end

end
