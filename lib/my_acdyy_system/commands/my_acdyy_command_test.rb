class MyAcdyySystem::MyAcdyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyySystem::MyAcdyyCommand
    assert_equality subject.class, MyAcdyySystem::MyAcdyyCommand
  end

end
