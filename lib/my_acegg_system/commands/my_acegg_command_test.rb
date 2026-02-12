class MyAceggSystem::MyAceggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceggSystem::MyAceggCommand
    assert_equality subject.class, MyAceggSystem::MyAceggCommand
  end

end
