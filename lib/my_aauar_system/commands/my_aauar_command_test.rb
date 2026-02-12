class MyAauarSystem::MyAauarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauarSystem::MyAauarCommand
    assert_equality subject.class, MyAauarSystem::MyAauarCommand
  end

end
