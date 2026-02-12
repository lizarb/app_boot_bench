class MyActtiSystem::MyActtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtiSystem::MyActtiCommand
    assert_equality subject.class, MyActtiSystem::MyActtiCommand
  end

end
