class MyAakstSystem::MyAakstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakstSystem::MyAakstCommand
    assert_equality subject.class, MyAakstSystem::MyAakstCommand
  end

end
