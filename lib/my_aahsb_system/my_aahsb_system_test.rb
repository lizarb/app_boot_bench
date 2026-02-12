class MyAahsbSystem::MyAahsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahsbSystem::MyAahsbSystem
  end

end
