class MyAbzrnSystem::MyAbzrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrnSystem::MyAbzrnCommand
    assert_equality subject.class, MyAbzrnSystem::MyAbzrnCommand
  end

end
