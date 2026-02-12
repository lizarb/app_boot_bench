class MyAbzcfSystem::MyAbzcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcfSystem::MyAbzcfCommand
    assert_equality subject.class, MyAbzcfSystem::MyAbzcfCommand
  end

end
