class MyAcstiSystem::MyAcstiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstiSystem::MyAcstiCommand
    assert_equality subject.class, MyAcstiSystem::MyAcstiCommand
  end

end
