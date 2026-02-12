class MyAcircSystem::MyAcircCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcircSystem::MyAcircCommand
    assert_equality subject.class, MyAcircSystem::MyAcircCommand
  end

end
