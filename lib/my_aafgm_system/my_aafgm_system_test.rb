class MyAafgmSystem::MyAafgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgmSystem::MyAafgmSystem
  end

end
