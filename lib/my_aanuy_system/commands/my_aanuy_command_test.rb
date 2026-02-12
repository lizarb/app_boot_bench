class MyAanuySystem::MyAanuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanuySystem::MyAanuyCommand
    assert_equality subject.class, MyAanuySystem::MyAanuyCommand
  end

end
