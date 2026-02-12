class MyAaaxaSystem::MyAaaxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxaSystem::MyAaaxaCommand
    assert_equality subject.class, MyAaaxaSystem::MyAaaxaCommand
  end

end
