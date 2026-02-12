class MyAbirmSystem::MyAbirmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirmSystem::MyAbirmCommand
    assert_equality subject.class, MyAbirmSystem::MyAbirmCommand
  end

end
