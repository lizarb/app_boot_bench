class MyAabqzSystem::MyAabqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqzSystem::MyAabqzCommand
    assert_equality subject.class, MyAabqzSystem::MyAabqzCommand
  end

end
