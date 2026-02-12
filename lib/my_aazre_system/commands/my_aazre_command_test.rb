class MyAazreSystem::MyAazreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazreSystem::MyAazreCommand
    assert_equality subject.class, MyAazreSystem::MyAazreCommand
  end

end
