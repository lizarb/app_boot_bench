class MyAbkljSystem::MyAbkljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkljSystem::MyAbkljSystem
  end

end
