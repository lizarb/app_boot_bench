class MyAaddaSystem::MyAaddaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddaSystem::MyAaddaCommand
    assert_equality subject.class, MyAaddaSystem::MyAaddaCommand
  end

end
