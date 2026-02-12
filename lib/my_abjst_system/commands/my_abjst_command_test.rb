class MyAbjstSystem::MyAbjstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjstSystem::MyAbjstCommand
    assert_equality subject.class, MyAbjstSystem::MyAbjstCommand
  end

end
