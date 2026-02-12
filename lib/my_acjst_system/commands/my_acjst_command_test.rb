class MyAcjstSystem::MyAcjstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjstSystem::MyAcjstCommand
    assert_equality subject.class, MyAcjstSystem::MyAcjstCommand
  end

end
