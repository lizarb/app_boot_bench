class MyAcfqaSystem::MyAcfqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqaSystem::MyAcfqaCommand
    assert_equality subject.class, MyAcfqaSystem::MyAcfqaCommand
  end

end
