class MyAcbkeSystem::MyAcbkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkeSystem::MyAcbkeCommand
    assert_equality subject.class, MyAcbkeSystem::MyAcbkeCommand
  end

end
