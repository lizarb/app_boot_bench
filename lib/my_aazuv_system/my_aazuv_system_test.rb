class MyAazuvSystem::MyAazuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazuvSystem::MyAazuvSystem
  end

end
