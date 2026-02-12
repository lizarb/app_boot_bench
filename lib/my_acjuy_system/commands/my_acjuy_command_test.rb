class MyAcjuySystem::MyAcjuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjuySystem::MyAcjuyCommand
    assert_equality subject.class, MyAcjuySystem::MyAcjuyCommand
  end

end
