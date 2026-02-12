class MyAbrowSystem::MyAbrowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrowSystem::MyAbrowCommand
    assert_equality subject.class, MyAbrowSystem::MyAbrowCommand
  end

end
