class MyAcaokSystem::MyAcaokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaokSystem::MyAcaokCommand
    assert_equality subject.class, MyAcaokSystem::MyAcaokCommand
  end

end
