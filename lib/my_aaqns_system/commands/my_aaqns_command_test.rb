class MyAaqnsSystem::MyAaqnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnsSystem::MyAaqnsCommand
    assert_equality subject.class, MyAaqnsSystem::MyAaqnsCommand
  end

end
