class MyAaydmSystem::MyAaydmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydmSystem::MyAaydmSystem
  end

end
