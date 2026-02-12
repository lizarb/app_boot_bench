class MyAawpgSystem::MyAawpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpgSystem::MyAawpgCommand
    assert_equality subject.class, MyAawpgSystem::MyAawpgCommand
  end

end
