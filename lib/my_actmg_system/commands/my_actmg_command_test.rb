class MyActmgSystem::MyActmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmgSystem::MyActmgCommand
    assert_equality subject.class, MyActmgSystem::MyActmgCommand
  end

end
