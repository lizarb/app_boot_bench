class MyAasakSystem::MyAasakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasakSystem::MyAasakCommand
    assert_equality subject.class, MyAasakSystem::MyAasakCommand
  end

end
