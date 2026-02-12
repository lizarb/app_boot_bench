class MyAalrwSystem::MyAalrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrwSystem::MyAalrwCommand
    assert_equality subject.class, MyAalrwSystem::MyAalrwCommand
  end

end
