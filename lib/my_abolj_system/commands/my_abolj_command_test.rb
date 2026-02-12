class MyAboljSystem::MyAboljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboljSystem::MyAboljCommand
    assert_equality subject.class, MyAboljSystem::MyAboljCommand
  end

end
