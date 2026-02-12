class MyAaqsaSystem::MyAaqsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsaSystem::MyAaqsaCommand
    assert_equality subject.class, MyAaqsaSystem::MyAaqsaCommand
  end

end
