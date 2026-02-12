class MyAaducSystem::MyAaducCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaducSystem::MyAaducCommand
    assert_equality subject.class, MyAaducSystem::MyAaducCommand
  end

end
