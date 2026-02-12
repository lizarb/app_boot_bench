class MyAafixSystem::MyAafixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafixSystem::MyAafixCommand
    assert_equality subject.class, MyAafixSystem::MyAafixCommand
  end

end
