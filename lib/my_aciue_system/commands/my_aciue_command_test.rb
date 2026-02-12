class MyAciueSystem::MyAciueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciueSystem::MyAciueCommand
    assert_equality subject.class, MyAciueSystem::MyAciueCommand
  end

end
