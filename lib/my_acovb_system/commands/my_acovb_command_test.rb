class MyAcovbSystem::MyAcovbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovbSystem::MyAcovbCommand
    assert_equality subject.class, MyAcovbSystem::MyAcovbCommand
  end

end
