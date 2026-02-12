class MyAbcmwSystem::MyAbcmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmwSystem::MyAbcmwCommand
    assert_equality subject.class, MyAbcmwSystem::MyAbcmwCommand
  end

end
