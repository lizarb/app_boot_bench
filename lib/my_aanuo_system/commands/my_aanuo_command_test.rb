class MyAanuoSystem::MyAanuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanuoSystem::MyAanuoCommand
    assert_equality subject.class, MyAanuoSystem::MyAanuoCommand
  end

end
