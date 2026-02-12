class MyAbwrgSystem::MyAbwrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrgSystem::MyAbwrgCommand
    assert_equality subject.class, MyAbwrgSystem::MyAbwrgCommand
  end

end
