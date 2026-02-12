class MyAcqtzSystem::MyAcqtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtzSystem::MyAcqtzCommand
    assert_equality subject.class, MyAcqtzSystem::MyAcqtzCommand
  end

end
