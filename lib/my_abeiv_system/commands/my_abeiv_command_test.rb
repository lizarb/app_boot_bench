class MyAbeivSystem::MyAbeivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeivSystem::MyAbeivCommand
    assert_equality subject.class, MyAbeivSystem::MyAbeivCommand
  end

end
