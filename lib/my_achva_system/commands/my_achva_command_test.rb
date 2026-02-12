class MyAchvaSystem::MyAchvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvaSystem::MyAchvaCommand
    assert_equality subject.class, MyAchvaSystem::MyAchvaCommand
  end

end
