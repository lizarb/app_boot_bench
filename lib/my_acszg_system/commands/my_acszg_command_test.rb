class MyAcszgSystem::MyAcszgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszgSystem::MyAcszgCommand
    assert_equality subject.class, MyAcszgSystem::MyAcszgCommand
  end

end
