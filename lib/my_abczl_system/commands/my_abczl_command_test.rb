class MyAbczlSystem::MyAbczlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczlSystem::MyAbczlCommand
    assert_equality subject.class, MyAbczlSystem::MyAbczlCommand
  end

end
