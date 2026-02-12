class MyAcdpjSystem::MyAcdpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpjSystem::MyAcdpjCommand
    assert_equality subject.class, MyAcdpjSystem::MyAcdpjCommand
  end

end
