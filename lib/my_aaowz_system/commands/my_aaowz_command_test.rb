class MyAaowzSystem::MyAaowzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowzSystem::MyAaowzCommand
    assert_equality subject.class, MyAaowzSystem::MyAaowzCommand
  end

end
