class MyAcggvSystem::MyAcggvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggvSystem::MyAcggvCommand
    assert_equality subject.class, MyAcggvSystem::MyAcggvCommand
  end

end
