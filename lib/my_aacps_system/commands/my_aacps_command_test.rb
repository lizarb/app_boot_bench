class MyAacpsSystem::MyAacpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpsSystem::MyAacpsCommand
    assert_equality subject.class, MyAacpsSystem::MyAacpsCommand
  end

end
