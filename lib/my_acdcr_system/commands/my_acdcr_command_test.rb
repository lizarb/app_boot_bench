class MyAcdcrSystem::MyAcdcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcrSystem::MyAcdcrCommand
    assert_equality subject.class, MyAcdcrSystem::MyAcdcrCommand
  end

end
