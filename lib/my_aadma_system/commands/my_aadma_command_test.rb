class MyAadmaSystem::MyAadmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmaSystem::MyAadmaCommand
    assert_equality subject.class, MyAadmaSystem::MyAadmaCommand
  end

end
