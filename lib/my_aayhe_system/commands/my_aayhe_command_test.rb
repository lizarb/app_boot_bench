class MyAayheSystem::MyAayheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayheSystem::MyAayheCommand
    assert_equality subject.class, MyAayheSystem::MyAayheCommand
  end

end
