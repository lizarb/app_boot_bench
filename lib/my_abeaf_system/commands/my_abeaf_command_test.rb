class MyAbeafSystem::MyAbeafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeafSystem::MyAbeafCommand
    assert_equality subject.class, MyAbeafSystem::MyAbeafCommand
  end

end
