class MyAalevSystem::MyAalevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalevSystem::MyAalevCommand
    assert_equality subject.class, MyAalevSystem::MyAalevCommand
  end

end
