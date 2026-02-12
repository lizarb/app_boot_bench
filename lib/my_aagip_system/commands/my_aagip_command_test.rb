class MyAagipSystem::MyAagipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagipSystem::MyAagipCommand
    assert_equality subject.class, MyAagipSystem::MyAagipCommand
  end

end
