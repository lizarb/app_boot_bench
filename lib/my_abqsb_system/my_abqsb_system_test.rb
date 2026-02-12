class MyAbqsbSystem::MyAbqsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsbSystem::MyAbqsbSystem
  end

end
