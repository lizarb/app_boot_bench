class MyAcasuSystem::MyAcasuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasuSystem::MyAcasuCommand
    assert_equality subject.class, MyAcasuSystem::MyAcasuCommand
  end

end
