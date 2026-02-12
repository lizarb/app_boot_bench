class MyAbeybSystem::MyAbeybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeybSystem::MyAbeybCommand
    assert_equality subject.class, MyAbeybSystem::MyAbeybCommand
  end

end
