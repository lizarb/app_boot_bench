class MyAalfdSystem::MyAalfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfdSystem::MyAalfdCommand
    assert_equality subject.class, MyAalfdSystem::MyAalfdCommand
  end

end
