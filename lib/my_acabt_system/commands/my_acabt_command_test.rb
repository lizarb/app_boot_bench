class MyAcabtSystem::MyAcabtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabtSystem::MyAcabtCommand
    assert_equality subject.class, MyAcabtSystem::MyAcabtCommand
  end

end
