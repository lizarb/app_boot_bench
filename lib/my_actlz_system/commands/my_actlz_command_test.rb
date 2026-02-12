class MyActlzSystem::MyActlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlzSystem::MyActlzCommand
    assert_equality subject.class, MyActlzSystem::MyActlzCommand
  end

end
