class MyAaduySystem::MyAaduyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaduySystem::MyAaduyCommand
    assert_equality subject.class, MyAaduySystem::MyAaduyCommand
  end

end
