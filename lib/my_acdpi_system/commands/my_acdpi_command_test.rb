class MyAcdpiSystem::MyAcdpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpiSystem::MyAcdpiCommand
    assert_equality subject.class, MyAcdpiSystem::MyAcdpiCommand
  end

end
