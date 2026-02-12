class MyAbimuSystem::MyAbimuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimuSystem::MyAbimuCommand
    assert_equality subject.class, MyAbimuSystem::MyAbimuCommand
  end

end
