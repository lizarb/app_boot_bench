class MyAawjzSystem::MyAawjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjzSystem::MyAawjzCommand
    assert_equality subject.class, MyAawjzSystem::MyAawjzCommand
  end

end
