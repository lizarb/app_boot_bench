class MyAaunkSystem::MyAaunkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunkSystem::MyAaunkCommand
    assert_equality subject.class, MyAaunkSystem::MyAaunkCommand
  end

end
