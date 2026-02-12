class MyAaeuySystem::MyAaeuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeuySystem::MyAaeuyCommand
    assert_equality subject.class, MyAaeuySystem::MyAaeuyCommand
  end

end
