class MyAbomuSystem::MyAbomuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomuSystem::MyAbomuCommand
    assert_equality subject.class, MyAbomuSystem::MyAbomuCommand
  end

end
