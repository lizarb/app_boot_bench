class MyAbvxmSystem::MyAbvxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxmSystem::MyAbvxmSystem
  end

end
