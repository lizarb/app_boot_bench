class MyAbwnsSystem::MyAbwnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnsSystem::MyAbwnsCommand
    assert_equality subject.class, MyAbwnsSystem::MyAbwnsCommand
  end

end
