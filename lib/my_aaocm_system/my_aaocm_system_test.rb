class MyAaocmSystem::MyAaocmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaocmSystem::MyAaocmSystem
  end

end
