class MyAadrkSystem::MyAadrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrkSystem::MyAadrkSystem
  end

end
