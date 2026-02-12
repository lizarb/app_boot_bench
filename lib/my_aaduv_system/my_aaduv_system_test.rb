class MyAaduvSystem::MyAaduvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaduvSystem::MyAaduvSystem
  end

end
