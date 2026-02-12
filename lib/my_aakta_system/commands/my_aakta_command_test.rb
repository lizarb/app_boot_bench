class MyAaktaSystem::MyAaktaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktaSystem::MyAaktaCommand
    assert_equality subject.class, MyAaktaSystem::MyAaktaCommand
  end

end
