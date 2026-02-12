class MyAbhiqSystem::MyAbhiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhiqSystem::MyAbhiqCommand
    assert_equality subject.class, MyAbhiqSystem::MyAbhiqCommand
  end

end
