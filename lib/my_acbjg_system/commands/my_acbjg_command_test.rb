class MyAcbjgSystem::MyAcbjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjgSystem::MyAcbjgCommand
    assert_equality subject.class, MyAcbjgSystem::MyAcbjgCommand
  end

end
