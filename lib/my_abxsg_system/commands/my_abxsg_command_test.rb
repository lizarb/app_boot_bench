class MyAbxsgSystem::MyAbxsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsgSystem::MyAbxsgCommand
    assert_equality subject.class, MyAbxsgSystem::MyAbxsgCommand
  end

end
