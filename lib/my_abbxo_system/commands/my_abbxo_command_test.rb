class MyAbbxoSystem::MyAbbxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxoSystem::MyAbbxoCommand
    assert_equality subject.class, MyAbbxoSystem::MyAbbxoCommand
  end

end
