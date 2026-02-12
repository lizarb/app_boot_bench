class MyAcordSystem::MyAcordCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcordSystem::MyAcordCommand
    assert_equality subject.class, MyAcordSystem::MyAcordCommand
  end

end
