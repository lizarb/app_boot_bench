class MyAbyafSystem::MyAbyafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyafSystem::MyAbyafCommand
    assert_equality subject.class, MyAbyafSystem::MyAbyafCommand
  end

end
