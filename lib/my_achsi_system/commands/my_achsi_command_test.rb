class MyAchsiSystem::MyAchsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsiSystem::MyAchsiCommand
    assert_equality subject.class, MyAchsiSystem::MyAchsiCommand
  end

end
