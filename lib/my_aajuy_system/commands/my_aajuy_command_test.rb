class MyAajuySystem::MyAajuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajuySystem::MyAajuyCommand
    assert_equality subject.class, MyAajuySystem::MyAajuyCommand
  end

end
