class MyAbqtzSystem::MyAbqtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtzSystem::MyAbqtzSystem
  end

end
