class MyAatorSystem::MyAatorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatorSystem::MyAatorCommand
    assert_equality subject.class, MyAatorSystem::MyAatorCommand
  end

end
