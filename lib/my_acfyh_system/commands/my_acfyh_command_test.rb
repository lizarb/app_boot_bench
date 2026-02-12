class MyAcfyhSystem::MyAcfyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyhSystem::MyAcfyhCommand
    assert_equality subject.class, MyAcfyhSystem::MyAcfyhCommand
  end

end
