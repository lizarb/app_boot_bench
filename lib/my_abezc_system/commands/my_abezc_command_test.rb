class MyAbezcSystem::MyAbezcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezcSystem::MyAbezcCommand
    assert_equality subject.class, MyAbezcSystem::MyAbezcCommand
  end

end
