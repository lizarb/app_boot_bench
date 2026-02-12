class MyAbekcSystem::MyAbekcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekcSystem::MyAbekcCommand
    assert_equality subject.class, MyAbekcSystem::MyAbekcCommand
  end

end
