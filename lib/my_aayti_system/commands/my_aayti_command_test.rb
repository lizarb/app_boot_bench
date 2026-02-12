class MyAaytiSystem::MyAaytiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytiSystem::MyAaytiCommand
    assert_equality subject.class, MyAaytiSystem::MyAaytiCommand
  end

end
