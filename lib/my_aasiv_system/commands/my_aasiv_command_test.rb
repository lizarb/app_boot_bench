class MyAasivSystem::MyAasivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasivSystem::MyAasivCommand
    assert_equality subject.class, MyAasivSystem::MyAasivCommand
  end

end
