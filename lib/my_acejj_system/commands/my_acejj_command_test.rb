class MyAcejjSystem::MyAcejjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejjSystem::MyAcejjCommand
    assert_equality subject.class, MyAcejjSystem::MyAcejjCommand
  end

end
