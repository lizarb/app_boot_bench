class MyAbspsSystem::MyAbspsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspsSystem::MyAbspsCommand
    assert_equality subject.class, MyAbspsSystem::MyAbspsCommand
  end

end
