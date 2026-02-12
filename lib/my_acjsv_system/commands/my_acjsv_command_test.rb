class MyAcjsvSystem::MyAcjsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjsvSystem::MyAcjsvCommand
    assert_equality subject.class, MyAcjsvSystem::MyAcjsvCommand
  end

end
