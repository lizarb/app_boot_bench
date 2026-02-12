class MyAauuySystem::MyAauuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauuySystem::MyAauuyCommand
    assert_equality subject.class, MyAauuySystem::MyAauuyCommand
  end

end
