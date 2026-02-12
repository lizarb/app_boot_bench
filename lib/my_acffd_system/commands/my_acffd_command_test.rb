class MyAcffdSystem::MyAcffdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffdSystem::MyAcffdCommand
    assert_equality subject.class, MyAcffdSystem::MyAcffdCommand
  end

end
