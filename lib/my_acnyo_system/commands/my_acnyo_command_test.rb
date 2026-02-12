class MyAcnyoSystem::MyAcnyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnyoSystem::MyAcnyoCommand
    assert_equality subject.class, MyAcnyoSystem::MyAcnyoCommand
  end

end
