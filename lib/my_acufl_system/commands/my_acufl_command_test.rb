class MyAcuflSystem::MyAcuflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuflSystem::MyAcuflCommand
    assert_equality subject.class, MyAcuflSystem::MyAcuflCommand
  end

end
