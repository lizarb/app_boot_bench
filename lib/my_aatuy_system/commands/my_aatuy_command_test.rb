class MyAatuySystem::MyAatuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatuySystem::MyAatuyCommand
    assert_equality subject.class, MyAatuySystem::MyAatuyCommand
  end

end
