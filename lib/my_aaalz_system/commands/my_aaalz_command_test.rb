class MyAaalzSystem::MyAaalzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalzSystem::MyAaalzCommand
    assert_equality subject.class, MyAaalzSystem::MyAaalzCommand
  end

end
