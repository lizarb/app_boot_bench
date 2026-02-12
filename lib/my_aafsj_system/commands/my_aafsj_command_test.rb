class MyAafsjSystem::MyAafsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsjSystem::MyAafsjCommand
    assert_equality subject.class, MyAafsjSystem::MyAafsjCommand
  end

end
