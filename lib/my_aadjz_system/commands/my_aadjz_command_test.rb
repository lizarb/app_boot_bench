class MyAadjzSystem::MyAadjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjzSystem::MyAadjzCommand
    assert_equality subject.class, MyAadjzSystem::MyAadjzCommand
  end

end
