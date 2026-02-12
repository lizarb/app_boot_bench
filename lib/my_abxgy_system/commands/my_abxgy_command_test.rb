class MyAbxgySystem::MyAbxgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgySystem::MyAbxgyCommand
    assert_equality subject.class, MyAbxgySystem::MyAbxgyCommand
  end

end
