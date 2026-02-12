class MyAadrcSystem::MyAadrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrcSystem::MyAadrcCommand
    assert_equality subject.class, MyAadrcSystem::MyAadrcCommand
  end

end
