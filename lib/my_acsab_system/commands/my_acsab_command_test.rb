class MyAcsabSystem::MyAcsabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsabSystem::MyAcsabCommand
    assert_equality subject.class, MyAcsabSystem::MyAcsabCommand
  end

end
