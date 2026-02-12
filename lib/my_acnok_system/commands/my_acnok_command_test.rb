class MyAcnokSystem::MyAcnokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnokSystem::MyAcnokCommand
    assert_equality subject.class, MyAcnokSystem::MyAcnokCommand
  end

end
