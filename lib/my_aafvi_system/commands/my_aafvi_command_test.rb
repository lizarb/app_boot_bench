class MyAafviSystem::MyAafviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafviSystem::MyAafviCommand
    assert_equality subject.class, MyAafviSystem::MyAafviCommand
  end

end
