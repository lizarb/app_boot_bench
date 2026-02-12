class MyAckyaSystem::MyAckyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyaSystem::MyAckyaCommand
    assert_equality subject.class, MyAckyaSystem::MyAckyaCommand
  end

end
