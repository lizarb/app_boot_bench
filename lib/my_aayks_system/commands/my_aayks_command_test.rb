class MyAayksSystem::MyAayksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayksSystem::MyAayksCommand
    assert_equality subject.class, MyAayksSystem::MyAayksCommand
  end

end
