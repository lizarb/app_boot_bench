class MyAathzSystem::MyAathzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathzSystem::MyAathzCommand
    assert_equality subject.class, MyAathzSystem::MyAathzCommand
  end

end
