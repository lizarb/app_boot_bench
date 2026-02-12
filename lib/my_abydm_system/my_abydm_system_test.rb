class MyAbydmSystem::MyAbydmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydmSystem::MyAbydmSystem
  end

end
