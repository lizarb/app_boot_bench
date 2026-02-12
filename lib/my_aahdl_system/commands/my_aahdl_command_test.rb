class MyAahdlSystem::MyAahdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdlSystem::MyAahdlCommand
    assert_equality subject.class, MyAahdlSystem::MyAahdlCommand
  end

end
