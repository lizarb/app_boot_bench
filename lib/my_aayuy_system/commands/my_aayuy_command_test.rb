class MyAayuySystem::MyAayuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayuySystem::MyAayuyCommand
    assert_equality subject.class, MyAayuySystem::MyAayuyCommand
  end

end
