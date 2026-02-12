class MyAbxgrSystem::MyAbxgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgrSystem::MyAbxgrCommand
    assert_equality subject.class, MyAbxgrSystem::MyAbxgrCommand
  end

end
