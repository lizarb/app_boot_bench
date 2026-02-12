class MyAbymaSystem::MyAbymaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymaSystem::MyAbymaCommand
    assert_equality subject.class, MyAbymaSystem::MyAbymaCommand
  end

end
