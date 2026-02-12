class MyAachlSystem::MyAachlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachlSystem::MyAachlCommand
    assert_equality subject.class, MyAachlSystem::MyAachlCommand
  end

end
