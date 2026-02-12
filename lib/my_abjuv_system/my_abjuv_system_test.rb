class MyAbjuvSystem::MyAbjuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjuvSystem::MyAbjuvSystem
  end

end
