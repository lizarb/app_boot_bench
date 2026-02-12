class MyAaelhSystem::MyAaelhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelhSystem::MyAaelhCommand
    assert_equality subject.class, MyAaelhSystem::MyAaelhCommand
  end

end
