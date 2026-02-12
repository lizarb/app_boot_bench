class MyAaggwSystem::MyAaggwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggwSystem::MyAaggwCommand
    assert_equality subject.class, MyAaggwSystem::MyAaggwCommand
  end

end
