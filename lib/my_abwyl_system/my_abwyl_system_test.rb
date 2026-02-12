class MyAbwylSystem::MyAbwylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwylSystem::MyAbwylSystem
  end

end
