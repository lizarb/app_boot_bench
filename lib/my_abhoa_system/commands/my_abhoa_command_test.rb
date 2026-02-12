class MyAbhoaSystem::MyAbhoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhoaSystem::MyAbhoaCommand
    assert_equality subject.class, MyAbhoaSystem::MyAbhoaCommand
  end

end
