class MyAaouySystem::MyAaouyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaouySystem::MyAaouyCommand
    assert_equality subject.class, MyAaouySystem::MyAaouyCommand
  end

end
