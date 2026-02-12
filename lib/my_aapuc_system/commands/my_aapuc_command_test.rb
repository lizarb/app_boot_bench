class MyAapucSystem::MyAapucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapucSystem::MyAapucCommand
    assert_equality subject.class, MyAapucSystem::MyAapucCommand
  end

end
