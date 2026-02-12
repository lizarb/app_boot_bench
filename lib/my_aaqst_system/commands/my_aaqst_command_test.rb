class MyAaqstSystem::MyAaqstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqstSystem::MyAaqstCommand
    assert_equality subject.class, MyAaqstSystem::MyAaqstCommand
  end

end
