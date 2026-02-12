class MyAcdzsSystem::MyAcdzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzsSystem::MyAcdzsCommand
    assert_equality subject.class, MyAcdzsSystem::MyAcdzsCommand
  end

end
