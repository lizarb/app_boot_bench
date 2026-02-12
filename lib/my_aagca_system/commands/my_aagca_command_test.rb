class MyAagcaSystem::MyAagcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcaSystem::MyAagcaCommand
    assert_equality subject.class, MyAagcaSystem::MyAagcaCommand
  end

end
