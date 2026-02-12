class MyAboxtSystem::MyAboxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxtSystem::MyAboxtCommand
    assert_equality subject.class, MyAboxtSystem::MyAboxtCommand
  end

end
