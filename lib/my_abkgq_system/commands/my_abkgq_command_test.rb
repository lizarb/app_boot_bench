class MyAbkgqSystem::MyAbkgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgqSystem::MyAbkgqCommand
    assert_equality subject.class, MyAbkgqSystem::MyAbkgqCommand
  end

end
