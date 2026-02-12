class MyAajtxSystem::MyAajtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtxSystem::MyAajtxCommand
    assert_equality subject.class, MyAajtxSystem::MyAajtxCommand
  end

end
