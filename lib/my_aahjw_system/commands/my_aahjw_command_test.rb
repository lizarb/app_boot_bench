class MyAahjwSystem::MyAahjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjwSystem::MyAahjwCommand
    assert_equality subject.class, MyAahjwSystem::MyAahjwCommand
  end

end
