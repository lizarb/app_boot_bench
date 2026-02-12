class MyAalchSystem::MyAalchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalchSystem::MyAalchCommand
    assert_equality subject.class, MyAalchSystem::MyAalchCommand
  end

end
