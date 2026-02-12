class MyAcukeSystem::MyAcukeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukeSystem::MyAcukeCommand
    assert_equality subject.class, MyAcukeSystem::MyAcukeCommand
  end

end
