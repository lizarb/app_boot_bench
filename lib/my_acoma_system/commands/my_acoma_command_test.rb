class MyAcomaSystem::MyAcomaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomaSystem::MyAcomaCommand
    assert_equality subject.class, MyAcomaSystem::MyAcomaCommand
  end

end
