class MyAbruySystem::MyAbruyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbruySystem::MyAbruyCommand
    assert_equality subject.class, MyAbruySystem::MyAbruyCommand
  end

end
