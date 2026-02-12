class MyAawsaSystem::MyAawsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsaSystem::MyAawsaCommand
    assert_equality subject.class, MyAawsaSystem::MyAawsaCommand
  end

end
