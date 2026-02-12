class MyAcjqrSystem::MyAcjqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqrSystem::MyAcjqrCommand
    assert_equality subject.class, MyAcjqrSystem::MyAcjqrCommand
  end

end
