class MyAahinSystem::MyAahinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahinSystem::MyAahinCommand
    assert_equality subject.class, MyAahinSystem::MyAahinCommand
  end

end
