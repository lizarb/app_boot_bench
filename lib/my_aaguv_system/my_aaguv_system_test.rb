class MyAaguvSystem::MyAaguvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaguvSystem::MyAaguvSystem
  end

end
