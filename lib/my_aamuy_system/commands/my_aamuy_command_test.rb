class MyAamuySystem::MyAamuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamuySystem::MyAamuyCommand
    assert_equality subject.class, MyAamuySystem::MyAamuyCommand
  end

end
