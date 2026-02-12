class MyAboatSystem::MyAboatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboatSystem::MyAboatCommand
    assert_equality subject.class, MyAboatSystem::MyAboatCommand
  end

end
