class MyAbzpsSystem::MyAbzpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpsSystem::MyAbzpsCommand
    assert_equality subject.class, MyAbzpsSystem::MyAbzpsCommand
  end

end
