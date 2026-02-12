class MyAamivSystem::MyAamivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamivSystem::MyAamivCommand
    assert_equality subject.class, MyAamivSystem::MyAamivCommand
  end

end
