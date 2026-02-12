class MyAbjlzSystem::MyAbjlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlzSystem::MyAbjlzCommand
    assert_equality subject.class, MyAbjlzSystem::MyAbjlzCommand
  end

end
