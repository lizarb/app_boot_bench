class MyAchlgSystem::MyAchlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlgSystem::MyAchlgCommand
    assert_equality subject.class, MyAchlgSystem::MyAchlgCommand
  end

end
