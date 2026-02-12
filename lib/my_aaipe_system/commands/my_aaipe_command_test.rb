class MyAaipeSystem::MyAaipeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipeSystem::MyAaipeCommand
    assert_equality subject.class, MyAaipeSystem::MyAaipeCommand
  end

end
