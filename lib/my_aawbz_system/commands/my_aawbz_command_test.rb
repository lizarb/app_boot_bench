class MyAawbzSystem::MyAawbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbzSystem::MyAawbzCommand
    assert_equality subject.class, MyAawbzSystem::MyAawbzCommand
  end

end
