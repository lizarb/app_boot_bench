class MyAcvxlSystem::MyAcvxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxlSystem::MyAcvxlCommand
    assert_equality subject.class, MyAcvxlSystem::MyAcvxlCommand
  end

end
