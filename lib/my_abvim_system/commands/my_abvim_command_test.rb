class MyAbvimSystem::MyAbvimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvimSystem::MyAbvimCommand
    assert_equality subject.class, MyAbvimSystem::MyAbvimCommand
  end

end
