class MyAadwlSystem::MyAadwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwlSystem::MyAadwlCommand
    assert_equality subject.class, MyAadwlSystem::MyAadwlCommand
  end

end
