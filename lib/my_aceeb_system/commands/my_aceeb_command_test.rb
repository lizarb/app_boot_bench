class MyAceebSystem::MyAceebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceebSystem::MyAceebCommand
    assert_equality subject.class, MyAceebSystem::MyAceebCommand
  end

end
