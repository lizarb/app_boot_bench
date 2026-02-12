class MyAbxziSystem::MyAbxziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxziSystem::MyAbxziCommand
    assert_equality subject.class, MyAbxziSystem::MyAbxziCommand
  end

end
