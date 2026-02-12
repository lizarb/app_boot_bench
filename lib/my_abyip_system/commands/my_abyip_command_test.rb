class MyAbyipSystem::MyAbyipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyipSystem::MyAbyipCommand
    assert_equality subject.class, MyAbyipSystem::MyAbyipCommand
  end

end
