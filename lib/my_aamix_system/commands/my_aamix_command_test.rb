class MyAamixSystem::MyAamixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamixSystem::MyAamixCommand
    assert_equality subject.class, MyAamixSystem::MyAamixCommand
  end

end
