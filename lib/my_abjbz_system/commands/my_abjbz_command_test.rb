class MyAbjbzSystem::MyAbjbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbzSystem::MyAbjbzCommand
    assert_equality subject.class, MyAbjbzSystem::MyAbjbzCommand
  end

end
