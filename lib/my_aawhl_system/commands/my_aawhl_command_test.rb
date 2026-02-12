class MyAawhlSystem::MyAawhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhlSystem::MyAawhlCommand
    assert_equality subject.class, MyAawhlSystem::MyAawhlCommand
  end

end
