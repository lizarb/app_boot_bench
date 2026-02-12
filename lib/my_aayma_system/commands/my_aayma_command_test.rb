class MyAaymaSystem::MyAaymaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymaSystem::MyAaymaCommand
    assert_equality subject.class, MyAaymaSystem::MyAaymaCommand
  end

end
