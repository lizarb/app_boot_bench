class MyAauxtSystem::MyAauxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxtSystem::MyAauxtCommand
    assert_equality subject.class, MyAauxtSystem::MyAauxtCommand
  end

end
