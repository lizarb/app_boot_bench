class MyAcsrySystem::MyAcsryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrySystem::MyAcsryCommand
    assert_equality subject.class, MyAcsrySystem::MyAcsryCommand
  end

end
