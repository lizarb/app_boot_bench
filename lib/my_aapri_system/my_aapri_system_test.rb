class MyAapriSystem::MyAapriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapriSystem::MyAapriSystem
  end

end
