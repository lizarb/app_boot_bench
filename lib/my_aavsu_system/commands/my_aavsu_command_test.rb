class MyAavsuSystem::MyAavsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsuSystem::MyAavsuCommand
    assert_equality subject.class, MyAavsuSystem::MyAavsuCommand
  end

end
