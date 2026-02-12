class MyAcnidSystem::MyAcnidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnidSystem::MyAcnidCommand
    assert_equality subject.class, MyAcnidSystem::MyAcnidCommand
  end

end
