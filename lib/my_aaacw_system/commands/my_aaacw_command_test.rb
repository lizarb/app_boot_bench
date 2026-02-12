class MyAaacwSystem::MyAaacwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacwSystem::MyAaacwCommand
    assert_equality subject.class, MyAaacwSystem::MyAaacwCommand
  end

end
