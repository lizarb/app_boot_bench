class MyAaawhSystem::MyAaawhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawhSystem::MyAaawhCommand
    assert_equality subject.class, MyAaawhSystem::MyAaawhCommand
  end

end
