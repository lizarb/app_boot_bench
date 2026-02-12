class MyAbxclSystem::MyAbxclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxclSystem::MyAbxclCommand
    assert_equality subject.class, MyAbxclSystem::MyAbxclCommand
  end

end
