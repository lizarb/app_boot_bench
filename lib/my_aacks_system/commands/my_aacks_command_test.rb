class MyAacksSystem::MyAacksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacksSystem::MyAacksCommand
    assert_equality subject.class, MyAacksSystem::MyAacksCommand
  end

end
