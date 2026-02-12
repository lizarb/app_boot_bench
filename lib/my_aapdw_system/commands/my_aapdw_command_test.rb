class MyAapdwSystem::MyAapdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdwSystem::MyAapdwCommand
    assert_equality subject.class, MyAapdwSystem::MyAapdwCommand
  end

end
