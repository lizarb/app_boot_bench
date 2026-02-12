class MyAbwekSystem::MyAbwekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwekSystem::MyAbwekSystem
  end

end
