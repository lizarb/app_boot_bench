class MyAanpgSystem::MyAanpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpgSystem::MyAanpgCommand
    assert_equality subject.class, MyAanpgSystem::MyAanpgCommand
  end

end
