class MyAahjxSystem::MyAahjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjxSystem::MyAahjxCommand
    assert_equality subject.class, MyAahjxSystem::MyAahjxCommand
  end

end
