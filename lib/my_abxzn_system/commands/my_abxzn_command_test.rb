class MyAbxznSystem::MyAbxznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxznSystem::MyAbxznCommand
    assert_equality subject.class, MyAbxznSystem::MyAbxznCommand
  end

end
