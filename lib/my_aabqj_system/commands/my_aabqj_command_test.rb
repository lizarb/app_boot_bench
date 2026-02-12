class MyAabqjSystem::MyAabqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqjSystem::MyAabqjCommand
    assert_equality subject.class, MyAabqjSystem::MyAabqjCommand
  end

end
