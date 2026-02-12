class MyAbeggSystem::MyAbeggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeggSystem::MyAbeggCommand
    assert_equality subject.class, MyAbeggSystem::MyAbeggCommand
  end

end
