class MyAaffdSystem::MyAaffdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffdSystem::MyAaffdCommand
    assert_equality subject.class, MyAaffdSystem::MyAaffdCommand
  end

end
