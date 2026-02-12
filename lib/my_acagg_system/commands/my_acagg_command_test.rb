class MyAcaggSystem::MyAcaggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaggSystem::MyAcaggCommand
    assert_equality subject.class, MyAcaggSystem::MyAcaggCommand
  end

end
