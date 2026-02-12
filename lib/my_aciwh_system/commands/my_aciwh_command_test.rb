class MyAciwhSystem::MyAciwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwhSystem::MyAciwhCommand
    assert_equality subject.class, MyAciwhSystem::MyAciwhCommand
  end

end
