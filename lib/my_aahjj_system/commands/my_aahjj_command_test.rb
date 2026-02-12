class MyAahjjSystem::MyAahjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjjSystem::MyAahjjCommand
    assert_equality subject.class, MyAahjjSystem::MyAahjjCommand
  end

end
