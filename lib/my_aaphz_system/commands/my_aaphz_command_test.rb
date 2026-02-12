class MyAaphzSystem::MyAaphzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphzSystem::MyAaphzCommand
    assert_equality subject.class, MyAaphzSystem::MyAaphzCommand
  end

end
