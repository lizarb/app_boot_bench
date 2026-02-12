class MyAbnfdSystem::MyAbnfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfdSystem::MyAbnfdCommand
    assert_equality subject.class, MyAbnfdSystem::MyAbnfdCommand
  end

end
