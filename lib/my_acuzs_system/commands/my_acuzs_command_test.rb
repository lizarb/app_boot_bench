class MyAcuzsSystem::MyAcuzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzsSystem::MyAcuzsCommand
    assert_equality subject.class, MyAcuzsSystem::MyAcuzsCommand
  end

end
