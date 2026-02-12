class MyAbrawSystem::MyAbrawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrawSystem::MyAbrawCommand
    assert_equality subject.class, MyAbrawSystem::MyAbrawCommand
  end

end
