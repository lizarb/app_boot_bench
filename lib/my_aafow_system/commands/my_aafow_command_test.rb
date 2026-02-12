class MyAafowSystem::MyAafowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafowSystem::MyAafowCommand
    assert_equality subject.class, MyAafowSystem::MyAafowCommand
  end

end
