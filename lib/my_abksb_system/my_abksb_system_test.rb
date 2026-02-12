class MyAbksbSystem::MyAbksbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbksbSystem::MyAbksbSystem
  end

end
