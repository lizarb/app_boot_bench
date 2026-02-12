class MyAbeveSystem::MyAbeveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeveSystem::MyAbeveCommand
    assert_equality subject.class, MyAbeveSystem::MyAbeveCommand
  end

end
