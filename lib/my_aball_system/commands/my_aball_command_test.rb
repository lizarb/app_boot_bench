class MyAballSystem::MyAballCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAballSystem::MyAballCommand
    assert_equality subject.class, MyAballSystem::MyAballCommand
  end

end
