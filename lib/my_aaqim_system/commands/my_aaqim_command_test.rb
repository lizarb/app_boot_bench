class MyAaqimSystem::MyAaqimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqimSystem::MyAaqimCommand
    assert_equality subject.class, MyAaqimSystem::MyAaqimCommand
  end

end
