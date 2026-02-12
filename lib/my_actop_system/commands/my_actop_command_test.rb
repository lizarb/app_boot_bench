class MyActopSystem::MyActopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActopSystem::MyActopCommand
    assert_equality subject.class, MyActopSystem::MyActopCommand
  end

end
