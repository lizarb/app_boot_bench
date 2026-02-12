class MyAcihlSystem::MyAcihlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihlSystem::MyAcihlCommand
    assert_equality subject.class, MyAcihlSystem::MyAcihlCommand
  end

end
