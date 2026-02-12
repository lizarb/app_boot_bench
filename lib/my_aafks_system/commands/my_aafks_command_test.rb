class MyAafksSystem::MyAafksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafksSystem::MyAafksCommand
    assert_equality subject.class, MyAafksSystem::MyAafksCommand
  end

end
