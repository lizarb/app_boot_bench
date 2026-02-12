class MyAaartSystem::MyAaartCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaartSystem::MyAaartCommand
    assert_equality subject.class, MyAaartSystem::MyAaartCommand
  end

end
