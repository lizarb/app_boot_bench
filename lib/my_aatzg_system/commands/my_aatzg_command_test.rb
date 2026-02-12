class MyAatzgSystem::MyAatzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzgSystem::MyAatzgCommand
    assert_equality subject.class, MyAatzgSystem::MyAatzgCommand
  end

end
