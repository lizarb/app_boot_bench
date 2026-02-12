class MyAavsaSystem::MyAavsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsaSystem::MyAavsaCommand
    assert_equality subject.class, MyAavsaSystem::MyAavsaCommand
  end

end
