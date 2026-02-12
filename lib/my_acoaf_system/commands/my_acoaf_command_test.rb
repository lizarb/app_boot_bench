class MyAcoafSystem::MyAcoafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoafSystem::MyAcoafCommand
    assert_equality subject.class, MyAcoafSystem::MyAcoafCommand
  end

end
