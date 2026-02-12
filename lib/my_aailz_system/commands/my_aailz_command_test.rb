class MyAailzSystem::MyAailzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailzSystem::MyAailzCommand
    assert_equality subject.class, MyAailzSystem::MyAailzCommand
  end

end
