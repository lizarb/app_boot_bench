class MyAbworSystem::MyAbworSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbworSystem::MyAbworSystem
  end

end
