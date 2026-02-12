class MyAcersSystem::MyAcersCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcersSystem::MyAcersCommand
    assert_equality subject.class, MyAcersSystem::MyAcersCommand
  end

end
