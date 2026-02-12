class MyAafjrSystem::MyAafjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjrSystem::MyAafjrCommand
    assert_equality subject.class, MyAafjrSystem::MyAafjrCommand
  end

end
