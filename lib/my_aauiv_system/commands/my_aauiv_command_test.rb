class MyAauivSystem::MyAauivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauivSystem::MyAauivCommand
    assert_equality subject.class, MyAauivSystem::MyAauivCommand
  end

end
