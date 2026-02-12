class MyAcemdSystem::MyAcemdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemdSystem::MyAcemdCommand
    assert_equality subject.class, MyAcemdSystem::MyAcemdCommand
  end

end
