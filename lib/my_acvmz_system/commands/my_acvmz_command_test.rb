class MyAcvmzSystem::MyAcvmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmzSystem::MyAcvmzCommand
    assert_equality subject.class, MyAcvmzSystem::MyAcvmzCommand
  end

end
