class MyAbmatSystem::MyAbmatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmatSystem::MyAbmatCommand
    assert_equality subject.class, MyAbmatSystem::MyAbmatCommand
  end

end
