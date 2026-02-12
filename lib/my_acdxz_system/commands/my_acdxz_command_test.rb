class MyAcdxzSystem::MyAcdxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxzSystem::MyAcdxzCommand
    assert_equality subject.class, MyAcdxzSystem::MyAcdxzCommand
  end

end
