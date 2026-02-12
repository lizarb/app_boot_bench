class MyAbxiqSystem::MyAbxiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxiqSystem::MyAbxiqCommand
    assert_equality subject.class, MyAbxiqSystem::MyAbxiqCommand
  end

end
