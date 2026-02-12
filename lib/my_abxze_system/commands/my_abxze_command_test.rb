class MyAbxzeSystem::MyAbxzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzeSystem::MyAbxzeCommand
    assert_equality subject.class, MyAbxzeSystem::MyAbxzeCommand
  end

end
