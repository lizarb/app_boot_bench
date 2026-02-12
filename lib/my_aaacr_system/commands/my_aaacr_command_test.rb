class MyAaacrSystem::MyAaacrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacrSystem::MyAaacrCommand
    assert_equality subject.class, MyAaacrSystem::MyAaacrCommand
  end

end
