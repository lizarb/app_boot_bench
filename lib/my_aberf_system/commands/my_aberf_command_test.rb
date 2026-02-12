class MyAberfSystem::MyAberfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberfSystem::MyAberfCommand
    assert_equality subject.class, MyAberfSystem::MyAberfCommand
  end

end
