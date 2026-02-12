class MyAbcimSystem::MyAbcimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcimSystem::MyAbcimCommand
    assert_equality subject.class, MyAbcimSystem::MyAbcimCommand
  end

end
