class MyAcitiSystem::MyAcitiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitiSystem::MyAcitiCommand
    assert_equality subject.class, MyAcitiSystem::MyAcitiCommand
  end

end
