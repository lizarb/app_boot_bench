class MyAbxkySystem::MyAbxkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkySystem::MyAbxkyCommand
    assert_equality subject.class, MyAbxkySystem::MyAbxkyCommand
  end

end
