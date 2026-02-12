class MyAahjrSystem::MyAahjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjrSystem::MyAahjrCommand
    assert_equality subject.class, MyAahjrSystem::MyAahjrCommand
  end

end
