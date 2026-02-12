class MyAccpsSystem::MyAccpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpsSystem::MyAccpsCommand
    assert_equality subject.class, MyAccpsSystem::MyAccpsCommand
  end

end
