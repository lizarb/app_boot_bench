class MyAbxsnSystem::MyAbxsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsnSystem::MyAbxsnCommand
    assert_equality subject.class, MyAbxsnSystem::MyAbxsnCommand
  end

end
