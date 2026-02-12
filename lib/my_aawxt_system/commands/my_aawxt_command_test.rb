class MyAawxtSystem::MyAawxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxtSystem::MyAawxtCommand
    assert_equality subject.class, MyAawxtSystem::MyAawxtCommand
  end

end
