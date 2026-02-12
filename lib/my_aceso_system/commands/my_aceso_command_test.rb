class MyAcesoSystem::MyAcesoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesoSystem::MyAcesoCommand
    assert_equality subject.class, MyAcesoSystem::MyAcesoCommand
  end

end
