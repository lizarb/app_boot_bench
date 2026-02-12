class MyAbdemSystem::MyAbdemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdemSystem::MyAbdemSystem
  end

end
