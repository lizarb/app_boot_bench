class MyAalllSystem::MyAalllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalllSystem::MyAalllCommand
    assert_equality subject.class, MyAalllSystem::MyAalllCommand
  end

end
