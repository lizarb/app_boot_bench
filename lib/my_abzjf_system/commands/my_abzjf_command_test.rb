class MyAbzjfSystem::MyAbzjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjfSystem::MyAbzjfCommand
    assert_equality subject.class, MyAbzjfSystem::MyAbzjfCommand
  end

end
