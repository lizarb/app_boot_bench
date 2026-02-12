class MyAaigzSystem::MyAaigzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigzSystem::MyAaigzCommand
    assert_equality subject.class, MyAaigzSystem::MyAaigzCommand
  end

end
