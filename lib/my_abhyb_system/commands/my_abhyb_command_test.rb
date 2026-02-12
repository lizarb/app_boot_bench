class MyAbhybSystem::MyAbhybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhybSystem::MyAbhybCommand
    assert_equality subject.class, MyAbhybSystem::MyAbhybCommand
  end

end
