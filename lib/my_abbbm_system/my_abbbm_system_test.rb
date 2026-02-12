class MyAbbbmSystem::MyAbbbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbmSystem::MyAbbbmSystem
  end

end
