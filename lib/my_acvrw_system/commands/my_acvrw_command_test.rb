class MyAcvrwSystem::MyAcvrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrwSystem::MyAcvrwCommand
    assert_equality subject.class, MyAcvrwSystem::MyAcvrwCommand
  end

end
