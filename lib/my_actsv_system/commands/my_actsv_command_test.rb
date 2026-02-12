class MyActsvSystem::MyActsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsvSystem::MyActsvCommand
    assert_equality subject.class, MyActsvSystem::MyActsvCommand
  end

end
