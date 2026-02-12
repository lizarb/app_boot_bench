class MyAaftiSystem::MyAaftiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftiSystem::MyAaftiCommand
    assert_equality subject.class, MyAaftiSystem::MyAaftiCommand
  end

end
