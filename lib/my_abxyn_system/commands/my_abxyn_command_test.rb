class MyAbxynSystem::MyAbxynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxynSystem::MyAbxynCommand
    assert_equality subject.class, MyAbxynSystem::MyAbxynCommand
  end

end
