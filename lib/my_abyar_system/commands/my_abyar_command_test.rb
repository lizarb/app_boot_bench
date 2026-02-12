class MyAbyarSystem::MyAbyarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyarSystem::MyAbyarCommand
    assert_equality subject.class, MyAbyarSystem::MyAbyarCommand
  end

end
