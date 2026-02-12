class MyAaoivSystem::MyAaoivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoivSystem::MyAaoivCommand
    assert_equality subject.class, MyAaoivSystem::MyAaoivCommand
  end

end
