class MyAaqheSystem::MyAaqheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqheSystem::MyAaqheCommand
    assert_equality subject.class, MyAaqheSystem::MyAaqheCommand
  end

end
