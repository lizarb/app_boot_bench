class MyAcdarSystem::MyAcdarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdarSystem::MyAcdarCommand
    assert_equality subject.class, MyAcdarSystem::MyAcdarCommand
  end

end
