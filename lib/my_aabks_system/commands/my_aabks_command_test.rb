class MyAabksSystem::MyAabksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabksSystem::MyAabksCommand
    assert_equality subject.class, MyAabksSystem::MyAabksCommand
  end

end
