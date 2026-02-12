class MyAassaSystem::MyAassaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassaSystem::MyAassaCommand
    assert_equality subject.class, MyAassaSystem::MyAassaCommand
  end

end
