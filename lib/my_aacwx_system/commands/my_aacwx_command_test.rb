class MyAacwxSystem::MyAacwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwxSystem::MyAacwxCommand
    assert_equality subject.class, MyAacwxSystem::MyAacwxCommand
  end

end
