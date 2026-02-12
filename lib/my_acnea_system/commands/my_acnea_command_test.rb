class MyAcneaSystem::MyAcneaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcneaSystem::MyAcneaCommand
    assert_equality subject.class, MyAcneaSystem::MyAcneaCommand
  end

end
