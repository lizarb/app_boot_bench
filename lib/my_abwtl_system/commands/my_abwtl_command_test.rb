class MyAbwtlSystem::MyAbwtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtlSystem::MyAbwtlCommand
    assert_equality subject.class, MyAbwtlSystem::MyAbwtlCommand
  end

end
