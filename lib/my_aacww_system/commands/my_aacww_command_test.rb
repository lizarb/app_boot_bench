class MyAacwwSystem::MyAacwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwwSystem::MyAacwwCommand
    assert_equality subject.class, MyAacwwSystem::MyAacwwCommand
  end

end
