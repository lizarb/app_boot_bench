class MyAcaivSystem::MyAcaivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaivSystem::MyAcaivCommand
    assert_equality subject.class, MyAcaivSystem::MyAcaivCommand
  end

end
