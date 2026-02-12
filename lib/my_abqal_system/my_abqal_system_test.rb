class MyAbqalSystem::MyAbqalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqalSystem::MyAbqalSystem
  end

end
