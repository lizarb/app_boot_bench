class MyAarhzSystem::MyAarhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhzSystem::MyAarhzCommand
    assert_equality subject.class, MyAarhzSystem::MyAarhzCommand
  end

end
