class MyAbczvSystem::MyAbczvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczvSystem::MyAbczvCommand
    assert_equality subject.class, MyAbczvSystem::MyAbczvCommand
  end

end
