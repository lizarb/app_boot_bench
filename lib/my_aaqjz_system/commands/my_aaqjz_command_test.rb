class MyAaqjzSystem::MyAaqjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjzSystem::MyAaqjzCommand
    assert_equality subject.class, MyAaqjzSystem::MyAaqjzCommand
  end

end
