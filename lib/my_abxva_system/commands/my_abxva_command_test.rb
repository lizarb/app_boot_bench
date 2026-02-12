class MyAbxvaSystem::MyAbxvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvaSystem::MyAbxvaCommand
    assert_equality subject.class, MyAbxvaSystem::MyAbxvaCommand
  end

end
