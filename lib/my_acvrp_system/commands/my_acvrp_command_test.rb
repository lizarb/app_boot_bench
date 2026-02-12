class MyAcvrpSystem::MyAcvrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrpSystem::MyAcvrpCommand
    assert_equality subject.class, MyAcvrpSystem::MyAcvrpCommand
  end

end
