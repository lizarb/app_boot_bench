class MyAcshnSystem::MyAcshnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshnSystem::MyAcshnCommand
    assert_equality subject.class, MyAcshnSystem::MyAcshnCommand
  end

end
