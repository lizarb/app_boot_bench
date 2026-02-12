class MyAactiSystem::MyAactiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactiSystem::MyAactiCommand
    assert_equality subject.class, MyAactiSystem::MyAactiCommand
  end

end
