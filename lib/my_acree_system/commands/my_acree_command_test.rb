class MyAcreeSystem::MyAcreeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcreeSystem::MyAcreeCommand
    assert_equality subject.class, MyAcreeSystem::MyAcreeCommand
  end

end
