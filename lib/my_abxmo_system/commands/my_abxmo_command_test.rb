class MyAbxmoSystem::MyAbxmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmoSystem::MyAbxmoCommand
    assert_equality subject.class, MyAbxmoSystem::MyAbxmoCommand
  end

end
