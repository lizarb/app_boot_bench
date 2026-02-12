class MyAcfoiSystem::MyAcfoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfoiSystem::MyAcfoiCommand
    assert_equality subject.class, MyAcfoiSystem::MyAcfoiCommand
  end

end
