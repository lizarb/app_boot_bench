class MyAcvwlSystem::MyAcvwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwlSystem::MyAcvwlCommand
    assert_equality subject.class, MyAcvwlSystem::MyAcvwlCommand
  end

end
