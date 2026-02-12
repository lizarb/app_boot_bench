class MyAadfzSystem::MyAadfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfzSystem::MyAadfzCommand
    assert_equality subject.class, MyAadfzSystem::MyAadfzCommand
  end

end
