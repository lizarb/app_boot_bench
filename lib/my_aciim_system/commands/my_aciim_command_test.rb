class MyAciimSystem::MyAciimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciimSystem::MyAciimCommand
    assert_equality subject.class, MyAciimSystem::MyAciimCommand
  end

end
