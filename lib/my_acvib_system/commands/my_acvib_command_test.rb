class MyAcvibSystem::MyAcvibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvibSystem::MyAcvibCommand
    assert_equality subject.class, MyAcvibSystem::MyAcvibCommand
  end

end
