class MyAasskSystem::MyAasskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasskSystem::MyAasskCommand
    assert_equality subject.class, MyAasskSystem::MyAasskCommand
  end

end
