class MyAatjzSystem::MyAatjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjzSystem::MyAatjzCommand
    assert_equality subject.class, MyAatjzSystem::MyAatjzCommand
  end

end
