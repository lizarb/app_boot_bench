class MyAcjnrSystem::MyAcjnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnrSystem::MyAcjnrCommand
    assert_equality subject.class, MyAcjnrSystem::MyAcjnrCommand
  end

end
