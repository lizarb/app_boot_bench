class MyAasgzSystem::MyAasgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgzSystem::MyAasgzCommand
    assert_equality subject.class, MyAasgzSystem::MyAasgzCommand
  end

end
