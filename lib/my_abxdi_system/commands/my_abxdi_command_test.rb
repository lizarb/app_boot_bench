class MyAbxdiSystem::MyAbxdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdiSystem::MyAbxdiCommand
    assert_equality subject.class, MyAbxdiSystem::MyAbxdiCommand
  end

end
