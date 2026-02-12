class MyAcexxSystem::MyAcexxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexxSystem::MyAcexxCommand
    assert_equality subject.class, MyAcexxSystem::MyAcexxCommand
  end

end
