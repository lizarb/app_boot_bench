class MyAbxodSystem::MyAbxodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxodSystem::MyAbxodCommand
    assert_equality subject.class, MyAbxodSystem::MyAbxodCommand
  end

end
