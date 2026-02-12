class MyAbxazSystem::MyAbxazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxazSystem::MyAbxazCommand
    assert_equality subject.class, MyAbxazSystem::MyAbxazCommand
  end

end
