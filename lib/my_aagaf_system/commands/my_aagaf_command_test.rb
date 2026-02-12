class MyAagafSystem::MyAagafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagafSystem::MyAagafCommand
    assert_equality subject.class, MyAagafSystem::MyAagafCommand
  end

end
