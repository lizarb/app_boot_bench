class MyAbxhhSystem::MyAbxhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhhSystem::MyAbxhhCommand
    assert_equality subject.class, MyAbxhhSystem::MyAbxhhCommand
  end

end
