class MyAbkuySystem::MyAbkuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkuySystem::MyAbkuyCommand
    assert_equality subject.class, MyAbkuySystem::MyAbkuyCommand
  end

end
