class MyAbipeSystem::MyAbipeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipeSystem::MyAbipeSystem
  end

end
