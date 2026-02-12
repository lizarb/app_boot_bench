class MyAaqvlSystem::MyAaqvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvlSystem::MyAaqvlCommand
    assert_equality subject.class, MyAaqvlSystem::MyAaqvlCommand
  end

end
