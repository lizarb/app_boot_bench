class MyAbrcvSystem::MyAbrcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcvSystem::MyAbrcvCommand
    assert_equality subject.class, MyAbrcvSystem::MyAbrcvCommand
  end

end
