class MyAceviSystem::MyAceviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceviSystem::MyAceviCommand
    assert_equality subject.class, MyAceviSystem::MyAceviCommand
  end

end
