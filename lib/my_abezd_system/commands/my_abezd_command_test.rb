class MyAbezdSystem::MyAbezdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezdSystem::MyAbezdCommand
    assert_equality subject.class, MyAbezdSystem::MyAbezdCommand
  end

end
