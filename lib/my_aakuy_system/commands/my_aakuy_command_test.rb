class MyAakuySystem::MyAakuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakuySystem::MyAakuyCommand
    assert_equality subject.class, MyAakuySystem::MyAakuyCommand
  end

end
