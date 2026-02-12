class MyAbppsSystem::MyAbppsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppsSystem::MyAbppsCommand
    assert_equality subject.class, MyAbppsSystem::MyAbppsCommand
  end

end
