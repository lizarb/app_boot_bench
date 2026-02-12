class MyAbxqlSystem::MyAbxqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqlSystem::MyAbxqlCommand
    assert_equality subject.class, MyAbxqlSystem::MyAbxqlCommand
  end

end
