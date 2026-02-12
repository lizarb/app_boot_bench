class MyAbpzvSystem::MyAbpzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzvSystem::MyAbpzvCommand
    assert_equality subject.class, MyAbpzvSystem::MyAbpzvCommand
  end

end
