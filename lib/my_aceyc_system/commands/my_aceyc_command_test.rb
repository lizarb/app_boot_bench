class MyAceycSystem::MyAceycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceycSystem::MyAceycCommand
    assert_equality subject.class, MyAceycSystem::MyAceycCommand
  end

end
