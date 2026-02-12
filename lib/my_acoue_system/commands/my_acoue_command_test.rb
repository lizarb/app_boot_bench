class MyAcoueSystem::MyAcoueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoueSystem::MyAcoueCommand
    assert_equality subject.class, MyAcoueSystem::MyAcoueCommand
  end

end
