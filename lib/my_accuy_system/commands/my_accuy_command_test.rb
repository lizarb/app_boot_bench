class MyAccuySystem::MyAccuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccuySystem::MyAccuyCommand
    assert_equality subject.class, MyAccuySystem::MyAccuyCommand
  end

end
