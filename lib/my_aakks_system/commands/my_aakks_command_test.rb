class MyAakksSystem::MyAakksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakksSystem::MyAakksCommand
    assert_equality subject.class, MyAakksSystem::MyAakksCommand
  end

end
