class MyAbcipSystem::MyAbcipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcipSystem::MyAbcipCommand
    assert_equality subject.class, MyAbcipSystem::MyAbcipCommand
  end

end
