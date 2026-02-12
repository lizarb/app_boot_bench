class MyAazyxSystem::MyAazyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazyxSystem::MyAazyxCommand
    assert_equality subject.class, MyAazyxSystem::MyAazyxCommand
  end

end
