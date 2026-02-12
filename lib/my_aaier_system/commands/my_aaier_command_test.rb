class MyAaierSystem::MyAaierCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaierSystem::MyAaierCommand
    assert_equality subject.class, MyAaierSystem::MyAaierCommand
  end

end
