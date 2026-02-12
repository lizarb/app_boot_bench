class MyAbpjfSystem::MyAbpjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjfSystem::MyAbpjfCommand
    assert_equality subject.class, MyAbpjfSystem::MyAbpjfCommand
  end

end
