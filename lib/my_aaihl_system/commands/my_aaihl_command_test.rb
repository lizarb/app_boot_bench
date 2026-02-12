class MyAaihlSystem::MyAaihlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihlSystem::MyAaihlCommand
    assert_equality subject.class, MyAaihlSystem::MyAaihlCommand
  end

end
