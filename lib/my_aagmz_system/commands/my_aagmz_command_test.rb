class MyAagmzSystem::MyAagmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmzSystem::MyAagmzCommand
    assert_equality subject.class, MyAagmzSystem::MyAagmzCommand
  end

end
