class MyAbxjfSystem::MyAbxjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjfSystem::MyAbxjfCommand
    assert_equality subject.class, MyAbxjfSystem::MyAbxjfCommand
  end

end
