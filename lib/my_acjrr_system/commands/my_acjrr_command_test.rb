class MyAcjrrSystem::MyAcjrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrrSystem::MyAcjrrCommand
    assert_equality subject.class, MyAcjrrSystem::MyAcjrrCommand
  end

end
