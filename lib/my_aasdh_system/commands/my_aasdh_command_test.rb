class MyAasdhSystem::MyAasdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdhSystem::MyAasdhCommand
    assert_equality subject.class, MyAasdhSystem::MyAasdhCommand
  end

end
