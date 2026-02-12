class MyAbyddSystem::MyAbyddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyddSystem::MyAbyddCommand
    assert_equality subject.class, MyAbyddSystem::MyAbyddCommand
  end

end
