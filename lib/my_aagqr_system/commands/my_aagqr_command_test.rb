class MyAagqrSystem::MyAagqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqrSystem::MyAagqrCommand
    assert_equality subject.class, MyAagqrSystem::MyAagqrCommand
  end

end
