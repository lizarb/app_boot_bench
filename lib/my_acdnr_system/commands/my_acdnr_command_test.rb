class MyAcdnrSystem::MyAcdnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnrSystem::MyAcdnrCommand
    assert_equality subject.class, MyAcdnrSystem::MyAcdnrCommand
  end

end
