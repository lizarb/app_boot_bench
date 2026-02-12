class MyAagerSystem::MyAagerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagerSystem::MyAagerCommand
    assert_equality subject.class, MyAagerSystem::MyAagerCommand
  end

end
