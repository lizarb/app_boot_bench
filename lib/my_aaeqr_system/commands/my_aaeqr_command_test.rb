class MyAaeqrSystem::MyAaeqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqrSystem::MyAaeqrCommand
    assert_equality subject.class, MyAaeqrSystem::MyAaeqrCommand
  end

end
