class MyAarthSystem::MyAarthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarthSystem::MyAarthCommand
    assert_equality subject.class, MyAarthSystem::MyAarthCommand
  end

end
