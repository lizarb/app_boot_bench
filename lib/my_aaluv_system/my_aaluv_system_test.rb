class MyAaluvSystem::MyAaluvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaluvSystem::MyAaluvSystem
  end

end
