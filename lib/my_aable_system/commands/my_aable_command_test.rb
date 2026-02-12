class MyAableSystem::MyAableCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAableSystem::MyAableCommand
    assert_equality subject.class, MyAableSystem::MyAableCommand
  end

end
