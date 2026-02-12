class MyAaijnSystem::MyAaijnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijnSystem::MyAaijnCommand
    assert_equality subject.class, MyAaijnSystem::MyAaijnCommand
  end

end
