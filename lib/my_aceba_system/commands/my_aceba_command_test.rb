class MyAcebaSystem::MyAcebaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebaSystem::MyAcebaCommand
    assert_equality subject.class, MyAcebaSystem::MyAcebaCommand
  end

end
