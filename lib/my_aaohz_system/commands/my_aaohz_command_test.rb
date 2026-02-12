class MyAaohzSystem::MyAaohzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohzSystem::MyAaohzCommand
    assert_equality subject.class, MyAaohzSystem::MyAaohzCommand
  end

end
