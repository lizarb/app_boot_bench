class MyAbelhSystem::MyAbelhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelhSystem::MyAbelhCommand
    assert_equality subject.class, MyAbelhSystem::MyAbelhCommand
  end

end
