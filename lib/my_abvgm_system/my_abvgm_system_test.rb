class MyAbvgmSystem::MyAbvgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgmSystem::MyAbvgmSystem
  end

end
