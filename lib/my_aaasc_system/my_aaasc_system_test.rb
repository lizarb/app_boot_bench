class MyAaascSystem::MyAaascSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaascSystem::MyAaascSystem
  end

end
