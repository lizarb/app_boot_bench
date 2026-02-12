class MyAaiaoSystem::MyAaiaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiaoSystem::MyAaiaoCommand
    assert_equality subject.class, MyAaiaoSystem::MyAaiaoCommand
  end

end
