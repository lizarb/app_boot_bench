class MyActcgSystem::MyActcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcgSystem::MyActcgCommand
    assert_equality subject.class, MyActcgSystem::MyActcgCommand
  end

end
