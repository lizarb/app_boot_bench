class MyAbxwySystem::MyAbxwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwySystem::MyAbxwyCommand
    assert_equality subject.class, MyAbxwySystem::MyAbxwyCommand
  end

end
