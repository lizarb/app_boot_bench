class MyAbctrSystem::MyAbctrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctrSystem::MyAbctrCommand
    assert_equality subject.class, MyAbctrSystem::MyAbctrCommand
  end

end
