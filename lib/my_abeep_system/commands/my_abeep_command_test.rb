class MyAbeepSystem::MyAbeepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeepSystem::MyAbeepCommand
    assert_equality subject.class, MyAbeepSystem::MyAbeepCommand
  end

end
