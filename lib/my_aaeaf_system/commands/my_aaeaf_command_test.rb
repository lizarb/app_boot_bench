class MyAaeafSystem::MyAaeafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeafSystem::MyAaeafCommand
    assert_equality subject.class, MyAaeafSystem::MyAaeafCommand
  end

end
