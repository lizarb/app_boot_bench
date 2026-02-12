class MyAatieSystem::MyAatieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatieSystem::MyAatieCommand
    assert_equality subject.class, MyAatieSystem::MyAatieCommand
  end

end
