class MyAbiuySystem::MyAbiuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiuySystem::MyAbiuyCommand
    assert_equality subject.class, MyAbiuySystem::MyAbiuyCommand
  end

end
