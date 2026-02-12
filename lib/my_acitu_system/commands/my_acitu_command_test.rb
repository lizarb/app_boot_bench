class MyAcituSystem::MyAcituCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcituSystem::MyAcituCommand
    assert_equality subject.class, MyAcituSystem::MyAcituCommand
  end

end
