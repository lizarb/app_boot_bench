class MyAbgdwSystem::MyAbgdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdwSystem::MyAbgdwCommand
    assert_equality subject.class, MyAbgdwSystem::MyAbgdwCommand
  end

end
