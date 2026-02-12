class MyAbfrgSystem::MyAbfrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrgSystem::MyAbfrgCommand
    assert_equality subject.class, MyAbfrgSystem::MyAbfrgCommand
  end

end
