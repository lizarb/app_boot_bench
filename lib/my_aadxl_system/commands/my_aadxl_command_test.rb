class MyAadxlSystem::MyAadxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxlSystem::MyAadxlCommand
    assert_equality subject.class, MyAadxlSystem::MyAadxlCommand
  end

end
