class MyAbxczSystem::MyAbxczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxczSystem::MyAbxczCommand
    assert_equality subject.class, MyAbxczSystem::MyAbxczCommand
  end

end
