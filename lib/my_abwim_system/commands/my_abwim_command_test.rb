class MyAbwimSystem::MyAbwimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwimSystem::MyAbwimCommand
    assert_equality subject.class, MyAbwimSystem::MyAbwimCommand
  end

end
