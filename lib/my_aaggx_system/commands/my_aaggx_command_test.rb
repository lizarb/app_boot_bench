class MyAaggxSystem::MyAaggxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggxSystem::MyAaggxCommand
    assert_equality subject.class, MyAaggxSystem::MyAaggxCommand
  end

end
