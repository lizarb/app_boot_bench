class MyAaelzSystem::MyAaelzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelzSystem::MyAaelzCommand
    assert_equality subject.class, MyAaelzSystem::MyAaelzCommand
  end

end
