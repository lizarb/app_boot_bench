class MyAahjfSystem::MyAahjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjfSystem::MyAahjfCommand
    assert_equality subject.class, MyAahjfSystem::MyAahjfCommand
  end

end
