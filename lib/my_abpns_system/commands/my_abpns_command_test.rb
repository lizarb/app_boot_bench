class MyAbpnsSystem::MyAbpnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnsSystem::MyAbpnsCommand
    assert_equality subject.class, MyAbpnsSystem::MyAbpnsCommand
  end

end
