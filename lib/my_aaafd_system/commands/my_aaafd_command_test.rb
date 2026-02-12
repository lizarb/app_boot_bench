class MyAaafdSystem::MyAaafdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafdSystem::MyAaafdCommand
    assert_equality subject.class, MyAaafdSystem::MyAaafdCommand
  end

end
