class MyAagnlSystem::MyAagnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnlSystem::MyAagnlCommand
    assert_equality subject.class, MyAagnlSystem::MyAagnlCommand
  end

end
