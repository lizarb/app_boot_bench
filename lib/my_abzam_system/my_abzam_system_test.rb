class MyAbzamSystem::MyAbzamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzamSystem::MyAbzamSystem
  end

end
