class MyAcvvlSystem::MyAcvvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvlSystem::MyAcvvlCommand
    assert_equality subject.class, MyAcvvlSystem::MyAcvvlCommand
  end

end
