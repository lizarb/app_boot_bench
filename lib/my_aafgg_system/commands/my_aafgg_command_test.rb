class MyAafggSystem::MyAafggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafggSystem::MyAafggCommand
    assert_equality subject.class, MyAafggSystem::MyAafggCommand
  end

end
