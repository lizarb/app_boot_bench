class MyAayhzSystem::MyAayhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhzSystem::MyAayhzCommand
    assert_equality subject.class, MyAayhzSystem::MyAayhzCommand
  end

end
