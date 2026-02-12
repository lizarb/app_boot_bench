class MyAahafSystem::MyAahafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahafSystem::MyAahafCommand
    assert_equality subject.class, MyAahafSystem::MyAahafCommand
  end

end
