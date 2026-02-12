class MyAcomzSystem::MyAcomzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomzSystem::MyAcomzCommand
    assert_equality subject.class, MyAcomzSystem::MyAcomzCommand
  end

end
