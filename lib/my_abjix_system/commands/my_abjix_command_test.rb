class MyAbjixSystem::MyAbjixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjixSystem::MyAbjixCommand
    assert_equality subject.class, MyAbjixSystem::MyAbjixCommand
  end

end
