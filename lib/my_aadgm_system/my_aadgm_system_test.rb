class MyAadgmSystem::MyAadgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgmSystem::MyAadgmSystem
  end

end
