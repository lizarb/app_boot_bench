class MyAboybSystem::MyAboybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboybSystem::MyAboybCommand
    assert_equality subject.class, MyAboybSystem::MyAboybCommand
  end

end
