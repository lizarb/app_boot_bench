class MyAbjhzSystem::MyAbjhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhzSystem::MyAbjhzCommand
    assert_equality subject.class, MyAbjhzSystem::MyAbjhzCommand
  end

end
