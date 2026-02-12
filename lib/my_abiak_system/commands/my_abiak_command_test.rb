class MyAbiakSystem::MyAbiakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiakSystem::MyAbiakCommand
    assert_equality subject.class, MyAbiakSystem::MyAbiakCommand
  end

end
