class MyAbyhlSystem::MyAbyhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhlSystem::MyAbyhlCommand
    assert_equality subject.class, MyAbyhlSystem::MyAbyhlCommand
  end

end
