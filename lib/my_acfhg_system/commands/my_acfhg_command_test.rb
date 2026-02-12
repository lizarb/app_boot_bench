class MyAcfhgSystem::MyAcfhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhgSystem::MyAcfhgCommand
    assert_equality subject.class, MyAcfhgSystem::MyAcfhgCommand
  end

end
