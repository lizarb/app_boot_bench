class MyAatuvSystem::MyAatuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatuvSystem::MyAatuvSystem
  end

end
