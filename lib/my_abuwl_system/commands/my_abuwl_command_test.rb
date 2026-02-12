class MyAbuwlSystem::MyAbuwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwlSystem::MyAbuwlCommand
    assert_equality subject.class, MyAbuwlSystem::MyAbuwlCommand
  end

end
