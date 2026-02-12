class MyAbxdzSystem::MyAbxdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdzSystem::MyAbxdzCommand
    assert_equality subject.class, MyAbxdzSystem::MyAbxdzCommand
  end

end
