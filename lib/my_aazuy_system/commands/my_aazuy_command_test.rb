class MyAazuySystem::MyAazuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazuySystem::MyAazuyCommand
    assert_equality subject.class, MyAazuySystem::MyAazuyCommand
  end

end
