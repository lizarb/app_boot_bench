class MyAbmlzSystem::MyAbmlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlzSystem::MyAbmlzCommand
    assert_equality subject.class, MyAbmlzSystem::MyAbmlzCommand
  end

end
