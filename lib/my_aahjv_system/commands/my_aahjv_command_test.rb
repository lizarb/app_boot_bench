class MyAahjvSystem::MyAahjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjvSystem::MyAahjvCommand
    assert_equality subject.class, MyAahjvSystem::MyAahjvCommand
  end

end
