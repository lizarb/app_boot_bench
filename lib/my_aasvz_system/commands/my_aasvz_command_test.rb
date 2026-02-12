class MyAasvzSystem::MyAasvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvzSystem::MyAasvzCommand
    assert_equality subject.class, MyAasvzSystem::MyAasvzCommand
  end

end
