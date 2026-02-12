class MyAaqafSystem::MyAaqafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqafSystem::MyAaqafCommand
    assert_equality subject.class, MyAaqafSystem::MyAaqafCommand
  end

end
