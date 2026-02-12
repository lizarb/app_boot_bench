class MyAciheSystem::MyAciheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciheSystem::MyAciheCommand
    assert_equality subject.class, MyAciheSystem::MyAciheCommand
  end

end
