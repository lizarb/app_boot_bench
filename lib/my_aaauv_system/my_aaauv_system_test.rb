class MyAaauvSystem::MyAaauvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaauvSystem::MyAaauvSystem
  end

end
