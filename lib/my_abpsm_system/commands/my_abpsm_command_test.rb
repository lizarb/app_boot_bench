class MyAbpsmSystem::MyAbpsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsmSystem::MyAbpsmCommand
    assert_equality subject.class, MyAbpsmSystem::MyAbpsmCommand
  end

end
