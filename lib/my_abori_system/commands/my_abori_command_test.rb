class MyAboriSystem::MyAboriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboriSystem::MyAboriCommand
    assert_equality subject.class, MyAboriSystem::MyAboriCommand
  end

end
