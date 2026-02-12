class MyAaajzSystem::MyAaajzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajzSystem::MyAaajzCommand
    assert_equality subject.class, MyAaajzSystem::MyAaajzCommand
  end

end
