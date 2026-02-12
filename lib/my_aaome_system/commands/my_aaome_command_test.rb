class MyAaomeSystem::MyAaomeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomeSystem::MyAaomeCommand
    assert_equality subject.class, MyAaomeSystem::MyAaomeCommand
  end

end
