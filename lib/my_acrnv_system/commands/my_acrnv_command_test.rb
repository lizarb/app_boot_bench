class MyAcrnvSystem::MyAcrnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnvSystem::MyAcrnvCommand
    assert_equality subject.class, MyAcrnvSystem::MyAcrnvCommand
  end

end
