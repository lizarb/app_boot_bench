class MyAbxmeSystem::MyAbxmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmeSystem::MyAbxmeCommand
    assert_equality subject.class, MyAbxmeSystem::MyAbxmeCommand
  end

end
