class MyAbxouSystem::MyAbxouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxouSystem::MyAbxouCommand
    assert_equality subject.class, MyAbxouSystem::MyAbxouCommand
  end

end
