class MyAcdmzSystem::MyAcdmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmzSystem::MyAcdmzCommand
    assert_equality subject.class, MyAcdmzSystem::MyAcdmzCommand
  end

end
