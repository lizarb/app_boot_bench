class MyActfuSystem::MyActfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfuSystem::MyActfuCommand
    assert_equality subject.class, MyActfuSystem::MyActfuCommand
  end

end
