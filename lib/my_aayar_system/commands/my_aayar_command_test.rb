class MyAayarSystem::MyAayarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayarSystem::MyAayarCommand
    assert_equality subject.class, MyAayarSystem::MyAayarCommand
  end

end
