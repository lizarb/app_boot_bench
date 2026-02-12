class MyAbwibSystem::MyAbwibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwibSystem::MyAbwibCommand
    assert_equality subject.class, MyAbwibSystem::MyAbwibCommand
  end

end
