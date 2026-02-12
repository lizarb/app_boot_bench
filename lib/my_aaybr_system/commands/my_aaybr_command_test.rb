class MyAaybrSystem::MyAaybrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybrSystem::MyAaybrCommand
    assert_equality subject.class, MyAaybrSystem::MyAaybrCommand
  end

end
