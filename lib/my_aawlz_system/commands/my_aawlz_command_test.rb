class MyAawlzSystem::MyAawlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlzSystem::MyAawlzCommand
    assert_equality subject.class, MyAawlzSystem::MyAawlzCommand
  end

end
