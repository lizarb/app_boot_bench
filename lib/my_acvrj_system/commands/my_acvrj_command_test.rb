class MyAcvrjSystem::MyAcvrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrjSystem::MyAcvrjCommand
    assert_equality subject.class, MyAcvrjSystem::MyAcvrjCommand
  end

end
