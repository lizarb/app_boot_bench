class MyAbkxlSystem::MyAbkxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxlSystem::MyAbkxlCommand
    assert_equality subject.class, MyAbkxlSystem::MyAbkxlCommand
  end

end
