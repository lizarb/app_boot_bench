class MyAbynsSystem::MyAbynsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynsSystem::MyAbynsCommand
    assert_equality subject.class, MyAbynsSystem::MyAbynsCommand
  end

end
