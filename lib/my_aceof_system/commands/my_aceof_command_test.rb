class MyAceofSystem::MyAceofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceofSystem::MyAceofCommand
    assert_equality subject.class, MyAceofSystem::MyAceofCommand
  end

end
