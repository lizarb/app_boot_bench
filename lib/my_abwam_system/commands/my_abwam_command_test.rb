class MyAbwamSystem::MyAbwamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwamSystem::MyAbwamCommand
    assert_equality subject.class, MyAbwamSystem::MyAbwamCommand
  end

end
