class MyAawnsSystem::MyAawnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnsSystem::MyAawnsCommand
    assert_equality subject.class, MyAawnsSystem::MyAawnsCommand
  end

end
