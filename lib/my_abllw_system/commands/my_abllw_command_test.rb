class MyAbllwSystem::MyAbllwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllwSystem::MyAbllwCommand
    assert_equality subject.class, MyAbllwSystem::MyAbllwCommand
  end

end
