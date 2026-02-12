class MyAcveaSystem::MyAcveaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcveaSystem::MyAcveaCommand
    assert_equality subject.class, MyAcveaSystem::MyAcveaCommand
  end

end
