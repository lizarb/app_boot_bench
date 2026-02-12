class MyAaguaSystem::MyAaguaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaguaSystem::MyAaguaCommand
    assert_equality subject.class, MyAaguaSystem::MyAaguaCommand
  end

end
