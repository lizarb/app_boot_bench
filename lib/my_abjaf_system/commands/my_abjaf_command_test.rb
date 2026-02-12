class MyAbjafSystem::MyAbjafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjafSystem::MyAbjafCommand
    assert_equality subject.class, MyAbjafSystem::MyAbjafCommand
  end

end
