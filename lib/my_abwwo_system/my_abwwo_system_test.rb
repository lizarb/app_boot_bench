class MyAbwwoSystem::MyAbwwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwoSystem::MyAbwwoSystem
  end

end
