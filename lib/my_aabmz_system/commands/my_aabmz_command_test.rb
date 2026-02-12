class MyAabmzSystem::MyAabmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmzSystem::MyAabmzCommand
    assert_equality subject.class, MyAabmzSystem::MyAabmzCommand
  end

end
