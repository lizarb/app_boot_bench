class MyAcecrSystem::MyAcecrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecrSystem::MyAcecrCommand
    assert_equality subject.class, MyAcecrSystem::MyAcecrCommand
  end

end
