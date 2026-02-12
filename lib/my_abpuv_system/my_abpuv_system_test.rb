class MyAbpuvSystem::MyAbpuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpuvSystem::MyAbpuvSystem
  end

end
