class MyAaiivSystem::MyAaiivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiivSystem::MyAaiivCommand
    assert_equality subject.class, MyAaiivSystem::MyAaiivCommand
  end

end
