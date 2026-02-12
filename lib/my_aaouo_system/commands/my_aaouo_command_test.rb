class MyAaouoSystem::MyAaouoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaouoSystem::MyAaouoCommand
    assert_equality subject.class, MyAaouoSystem::MyAaouoCommand
  end

end
