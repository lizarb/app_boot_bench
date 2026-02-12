class MyAcetkSystem::MyAcetkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetkSystem::MyAcetkCommand
    assert_equality subject.class, MyAcetkSystem::MyAcetkCommand
  end

end
