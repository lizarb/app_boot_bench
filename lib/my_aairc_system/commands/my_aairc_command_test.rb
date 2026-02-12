class MyAaircSystem::MyAaircCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaircSystem::MyAaircCommand
    assert_equality subject.class, MyAaircSystem::MyAaircCommand
  end

end
