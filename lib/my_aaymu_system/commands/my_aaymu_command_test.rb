class MyAaymuSystem::MyAaymuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymuSystem::MyAaymuCommand
    assert_equality subject.class, MyAaymuSystem::MyAaymuCommand
  end

end
