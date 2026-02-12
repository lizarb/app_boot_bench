class MyAacrfSystem::MyAacrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacrfSystem::MyAacrfSystem
  end

end
