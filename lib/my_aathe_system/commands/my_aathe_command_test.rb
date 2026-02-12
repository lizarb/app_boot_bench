class MyAatheSystem::MyAatheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatheSystem::MyAatheCommand
    assert_equality subject.class, MyAatheSystem::MyAatheCommand
  end

end
