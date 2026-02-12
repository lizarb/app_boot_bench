class MyAaamaSystem::MyAaamaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamaSystem::MyAaamaCommand
    assert_equality subject.class, MyAaamaSystem::MyAaamaCommand
  end

end
