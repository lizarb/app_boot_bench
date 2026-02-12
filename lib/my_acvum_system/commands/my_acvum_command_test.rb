class MyAcvumSystem::MyAcvumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvumSystem::MyAcvumCommand
    assert_equality subject.class, MyAcvumSystem::MyAcvumCommand
  end

end
