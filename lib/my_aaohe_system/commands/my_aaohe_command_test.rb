class MyAaoheSystem::MyAaoheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoheSystem::MyAaoheCommand
    assert_equality subject.class, MyAaoheSystem::MyAaoheCommand
  end

end
