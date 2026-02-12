class MyActnrSystem::MyActnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnrSystem::MyActnrCommand
    assert_equality subject.class, MyActnrSystem::MyActnrCommand
  end

end
