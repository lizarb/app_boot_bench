class MyAbxpdSystem::MyAbxpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpdSystem::MyAbxpdCommand
    assert_equality subject.class, MyAbxpdSystem::MyAbxpdCommand
  end

end
