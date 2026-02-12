class MyAalyySystem::MyAalyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalyySystem::MyAalyyCommand
    assert_equality subject.class, MyAalyySystem::MyAalyyCommand
  end

end
