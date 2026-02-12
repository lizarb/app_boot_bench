class MyAadpeSystem::MyAadpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpeSystem::MyAadpeCommand
    assert_equality subject.class, MyAadpeSystem::MyAadpeCommand
  end

end
