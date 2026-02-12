class MyAbberSystem::MyAbberCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbberSystem::MyAbberCommand
    assert_equality subject.class, MyAbberSystem::MyAbberCommand
  end

end
