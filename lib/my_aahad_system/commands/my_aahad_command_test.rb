class MyAahadSystem::MyAahadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahadSystem::MyAahadCommand
    assert_equality subject.class, MyAahadSystem::MyAahadCommand
  end

end
