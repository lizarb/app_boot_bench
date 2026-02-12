class MyAcvsuSystem::MyAcvsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvsuSystem::MyAcvsuCommand
    assert_equality subject.class, MyAcvsuSystem::MyAcvsuCommand
  end

end
