class MyAashzSystem::MyAashzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashzSystem::MyAashzCommand
    assert_equality subject.class, MyAashzSystem::MyAashzCommand
  end

end
