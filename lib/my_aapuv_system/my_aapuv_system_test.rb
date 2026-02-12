class MyAapuvSystem::MyAapuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapuvSystem::MyAapuvSystem
  end

end
