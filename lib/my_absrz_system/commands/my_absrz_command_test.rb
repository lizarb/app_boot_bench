class MyAbsrzSystem::MyAbsrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrzSystem::MyAbsrzCommand
    assert_equality subject.class, MyAbsrzSystem::MyAbsrzCommand
  end

end
