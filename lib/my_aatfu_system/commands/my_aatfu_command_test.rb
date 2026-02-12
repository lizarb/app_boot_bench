class MyAatfuSystem::MyAatfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfuSystem::MyAatfuCommand
    assert_equality subject.class, MyAatfuSystem::MyAatfuCommand
  end

end
