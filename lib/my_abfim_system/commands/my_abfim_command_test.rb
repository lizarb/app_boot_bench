class MyAbfimSystem::MyAbfimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfimSystem::MyAbfimCommand
    assert_equality subject.class, MyAbfimSystem::MyAbfimCommand
  end

end
