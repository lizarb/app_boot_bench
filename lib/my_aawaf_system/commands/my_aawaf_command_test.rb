class MyAawafSystem::MyAawafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawafSystem::MyAawafCommand
    assert_equality subject.class, MyAawafSystem::MyAawafCommand
  end

end
