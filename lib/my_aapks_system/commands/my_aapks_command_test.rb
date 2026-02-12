class MyAapksSystem::MyAapksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapksSystem::MyAapksCommand
    assert_equality subject.class, MyAapksSystem::MyAapksCommand
  end

end
