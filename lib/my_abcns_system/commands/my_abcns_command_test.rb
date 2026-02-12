class MyAbcnsSystem::MyAbcnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnsSystem::MyAbcnsCommand
    assert_equality subject.class, MyAbcnsSystem::MyAbcnsCommand
  end

end
