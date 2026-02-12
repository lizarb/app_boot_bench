class MyAaqfuSystem::MyAaqfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfuSystem::MyAaqfuCommand
    assert_equality subject.class, MyAaqfuSystem::MyAaqfuCommand
  end

end
