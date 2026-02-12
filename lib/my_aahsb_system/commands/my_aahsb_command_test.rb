class MyAahsbSystem::MyAahsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsbSystem::MyAahsbCommand
    assert_equality subject.class, MyAahsbSystem::MyAahsbCommand
  end

end
