class MyAbxblSystem::MyAbxblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxblSystem::MyAbxblCommand
    assert_equality subject.class, MyAbxblSystem::MyAbxblCommand
  end

end
