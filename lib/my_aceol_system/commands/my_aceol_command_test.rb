class MyAceolSystem::MyAceolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceolSystem::MyAceolCommand
    assert_equality subject.class, MyAceolSystem::MyAceolCommand
  end

end
