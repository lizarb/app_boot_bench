class MyAabuySystem::MyAabuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabuySystem::MyAabuyCommand
    assert_equality subject.class, MyAabuySystem::MyAabuyCommand
  end

end
