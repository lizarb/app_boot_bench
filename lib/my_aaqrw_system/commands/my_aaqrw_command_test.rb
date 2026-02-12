class MyAaqrwSystem::MyAaqrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrwSystem::MyAaqrwCommand
    assert_equality subject.class, MyAaqrwSystem::MyAaqrwCommand
  end

end
