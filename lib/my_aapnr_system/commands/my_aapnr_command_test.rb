class MyAapnrSystem::MyAapnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnrSystem::MyAapnrCommand
    assert_equality subject.class, MyAapnrSystem::MyAapnrCommand
  end

end
