class MyAceiwSystem::MyAceiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceiwSystem::MyAceiwCommand
    assert_equality subject.class, MyAceiwSystem::MyAceiwCommand
  end

end
