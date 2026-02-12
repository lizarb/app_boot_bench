class MyAakjzSystem::MyAakjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjzSystem::MyAakjzCommand
    assert_equality subject.class, MyAakjzSystem::MyAakjzCommand
  end

end
