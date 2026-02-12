class MyAchuaSystem::MyAchuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchuaSystem::MyAchuaCommand
    assert_equality subject.class, MyAchuaSystem::MyAchuaCommand
  end

end
