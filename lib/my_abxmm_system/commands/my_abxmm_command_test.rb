class MyAbxmmSystem::MyAbxmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmmSystem::MyAbxmmCommand
    assert_equality subject.class, MyAbxmmSystem::MyAbxmmCommand
  end

end
