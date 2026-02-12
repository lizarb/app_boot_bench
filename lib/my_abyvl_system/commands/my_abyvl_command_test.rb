class MyAbyvlSystem::MyAbyvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvlSystem::MyAbyvlCommand
    assert_equality subject.class, MyAbyvlSystem::MyAbyvlCommand
  end

end
