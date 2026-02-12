class MyAalpsSystem::MyAalpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpsSystem::MyAalpsCommand
    assert_equality subject.class, MyAalpsSystem::MyAalpsCommand
  end

end
