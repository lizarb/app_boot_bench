class MyAbxyzSystem::MyAbxyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyzSystem::MyAbxyzCommand
    assert_equality subject.class, MyAbxyzSystem::MyAbxyzCommand
  end

end
