class MyAbgilSystem::MyAbgilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgilSystem::MyAbgilCommand
    assert_equality subject.class, MyAbgilSystem::MyAbgilCommand
  end

end
