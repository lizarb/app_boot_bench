class MyAaghlSystem::MyAaghlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghlSystem::MyAaghlCommand
    assert_equality subject.class, MyAaghlSystem::MyAaghlCommand
  end

end
