class MyAamhlSystem::MyAamhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhlSystem::MyAamhlCommand
    assert_equality subject.class, MyAamhlSystem::MyAamhlCommand
  end

end
