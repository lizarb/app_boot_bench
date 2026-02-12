class MyAallwSystem::MyAallwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallwSystem::MyAallwCommand
    assert_equality subject.class, MyAallwSystem::MyAallwCommand
  end

end
