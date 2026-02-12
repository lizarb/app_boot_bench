class MyAaemxSystem::MyAaemxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemxSystem::MyAaemxCommand
    assert_equality subject.class, MyAaemxSystem::MyAaemxCommand
  end

end
