class MyAaswlSystem::MyAaswlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswlSystem::MyAaswlCommand
    assert_equality subject.class, MyAaswlSystem::MyAaswlCommand
  end

end
