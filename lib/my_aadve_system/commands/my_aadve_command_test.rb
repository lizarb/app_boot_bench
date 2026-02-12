class MyAadveSystem::MyAadveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadveSystem::MyAadveCommand
    assert_equality subject.class, MyAadveSystem::MyAadveCommand
  end

end
