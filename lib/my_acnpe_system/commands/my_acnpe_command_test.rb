class MyAcnpeSystem::MyAcnpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpeSystem::MyAcnpeCommand
    assert_equality subject.class, MyAcnpeSystem::MyAcnpeCommand
  end

end
