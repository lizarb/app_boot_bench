class MyActuySystem::MyActuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActuySystem::MyActuyCommand
    assert_equality subject.class, MyActuySystem::MyActuyCommand
  end

end
