class MyAaiviSystem::MyAaiviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiviSystem::MyAaiviCommand
    assert_equality subject.class, MyAaiviSystem::MyAaiviCommand
  end

end
