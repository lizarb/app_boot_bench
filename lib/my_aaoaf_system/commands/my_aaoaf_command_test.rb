class MyAaoafSystem::MyAaoafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoafSystem::MyAaoafCommand
    assert_equality subject.class, MyAaoafSystem::MyAaoafCommand
  end

end
