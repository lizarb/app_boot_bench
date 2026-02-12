class MyAaquvSystem::MyAaquvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaquvSystem::MyAaquvSystem
  end

end
