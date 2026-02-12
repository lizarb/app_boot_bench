class MyActpgSystem::MyActpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpgSystem::MyActpgCommand
    assert_equality subject.class, MyActpgSystem::MyActpgCommand
  end

end
