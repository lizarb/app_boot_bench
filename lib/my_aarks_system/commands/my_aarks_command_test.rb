class MyAarksSystem::MyAarksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarksSystem::MyAarksCommand
    assert_equality subject.class, MyAarksSystem::MyAarksCommand
  end

end
