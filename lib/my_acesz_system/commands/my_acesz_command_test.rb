class MyAceszSystem::MyAceszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceszSystem::MyAceszCommand
    assert_equality subject.class, MyAceszSystem::MyAceszCommand
  end

end
