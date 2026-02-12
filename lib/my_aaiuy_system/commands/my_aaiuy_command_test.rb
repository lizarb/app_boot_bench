class MyAaiuySystem::MyAaiuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiuySystem::MyAaiuyCommand
    assert_equality subject.class, MyAaiuySystem::MyAaiuyCommand
  end

end
