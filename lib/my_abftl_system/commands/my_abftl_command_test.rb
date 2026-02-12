class MyAbftlSystem::MyAbftlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftlSystem::MyAbftlCommand
    assert_equality subject.class, MyAbftlSystem::MyAbftlCommand
  end

end
