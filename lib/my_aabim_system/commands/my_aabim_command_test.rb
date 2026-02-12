class MyAabimSystem::MyAabimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabimSystem::MyAabimCommand
    assert_equality subject.class, MyAabimSystem::MyAabimCommand
  end

end
