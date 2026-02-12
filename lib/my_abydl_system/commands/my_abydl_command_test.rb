class MyAbydlSystem::MyAbydlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydlSystem::MyAbydlCommand
    assert_equality subject.class, MyAbydlSystem::MyAbydlCommand
  end

end
