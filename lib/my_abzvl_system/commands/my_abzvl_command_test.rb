class MyAbzvlSystem::MyAbzvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvlSystem::MyAbzvlCommand
    assert_equality subject.class, MyAbzvlSystem::MyAbzvlCommand
  end

end
