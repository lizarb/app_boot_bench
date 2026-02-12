class MyAbwuvSystem::MyAbwuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwuvSystem::MyAbwuvSystem
  end

end
