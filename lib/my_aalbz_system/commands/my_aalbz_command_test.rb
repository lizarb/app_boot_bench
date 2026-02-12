class MyAalbzSystem::MyAalbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbzSystem::MyAalbzCommand
    assert_equality subject.class, MyAalbzSystem::MyAalbzCommand
  end

end
