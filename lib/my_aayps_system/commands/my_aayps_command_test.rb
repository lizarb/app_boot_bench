class MyAaypsSystem::MyAaypsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypsSystem::MyAaypsCommand
    assert_equality subject.class, MyAaypsSystem::MyAaypsCommand
  end

end
