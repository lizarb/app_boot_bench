class MyAceswSystem::MyAceswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceswSystem::MyAceswCommand
    assert_equality subject.class, MyAceswSystem::MyAceswCommand
  end

end
