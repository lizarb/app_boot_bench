class MyAawmzSystem::MyAawmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmzSystem::MyAawmzCommand
    assert_equality subject.class, MyAawmzSystem::MyAawmzCommand
  end

end
