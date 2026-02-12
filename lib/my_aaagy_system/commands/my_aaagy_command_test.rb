class MyAaagySystem::MyAaagyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagySystem::MyAaagyCommand
    assert_equality subject.class, MyAaagySystem::MyAaagyCommand
  end

end
