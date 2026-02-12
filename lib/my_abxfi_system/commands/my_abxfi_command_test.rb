class MyAbxfiSystem::MyAbxfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfiSystem::MyAbxfiCommand
    assert_equality subject.class, MyAbxfiSystem::MyAbxfiCommand
  end

end
