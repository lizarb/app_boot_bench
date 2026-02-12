class MyAbxzdSystem::MyAbxzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzdSystem::MyAbxzdCommand
    assert_equality subject.class, MyAbxzdSystem::MyAbxzdCommand
  end

end
