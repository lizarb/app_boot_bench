class MyAaaofSystem::MyAaaofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaofSystem::MyAaaofCommand
    assert_equality subject.class, MyAaaofSystem::MyAaaofCommand
  end

end
