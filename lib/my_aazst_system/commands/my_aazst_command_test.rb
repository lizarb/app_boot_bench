class MyAazstSystem::MyAazstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazstSystem::MyAazstCommand
    assert_equality subject.class, MyAazstSystem::MyAazstCommand
  end

end
