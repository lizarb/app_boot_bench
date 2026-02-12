class MyAcnruSystem::MyAcnruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnruSystem::MyAcnruCommand
    assert_equality subject.class, MyAcnruSystem::MyAcnruCommand
  end

end
