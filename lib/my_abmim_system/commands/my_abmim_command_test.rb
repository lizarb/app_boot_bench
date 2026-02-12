class MyAbmimSystem::MyAbmimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmimSystem::MyAbmimCommand
    assert_equality subject.class, MyAbmimSystem::MyAbmimCommand
  end

end
