class MyAbcolSystem::MyAbcolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcolSystem::MyAbcolCommand
    assert_equality subject.class, MyAbcolSystem::MyAbcolCommand
  end

end
