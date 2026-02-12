class MyAbtnuSystem::MyAbtnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnuSystem::MyAbtnuCommand
    assert_equality subject.class, MyAbtnuSystem::MyAbtnuCommand
  end

end
