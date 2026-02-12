class MyAbgpsSystem::MyAbgpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpsSystem::MyAbgpsCommand
    assert_equality subject.class, MyAbgpsSystem::MyAbgpsCommand
  end

end
