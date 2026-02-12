class MyAchmgSystem::MyAchmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmgSystem::MyAchmgCommand
    assert_equality subject.class, MyAchmgSystem::MyAchmgCommand
  end

end
