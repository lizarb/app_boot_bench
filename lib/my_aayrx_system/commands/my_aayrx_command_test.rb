class MyAayrxSystem::MyAayrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrxSystem::MyAayrxCommand
    assert_equality subject.class, MyAayrxSystem::MyAayrxCommand
  end

end
