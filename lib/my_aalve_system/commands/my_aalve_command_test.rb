class MyAalveSystem::MyAalveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalveSystem::MyAalveCommand
    assert_equality subject.class, MyAalveSystem::MyAalveCommand
  end

end
