class MyAbuopSystem::MyAbuopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuopSystem::MyAbuopCommand
    assert_equality subject.class, MyAbuopSystem::MyAbuopCommand
  end

end
