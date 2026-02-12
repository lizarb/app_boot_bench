class MyAaglxSystem::MyAaglxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglxSystem::MyAaglxCommand
    assert_equality subject.class, MyAaglxSystem::MyAaglxCommand
  end

end
