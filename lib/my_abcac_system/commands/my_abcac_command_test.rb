class MyAbcacSystem::MyAbcacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcacSystem::MyAbcacCommand
    assert_equality subject.class, MyAbcacSystem::MyAbcacCommand
  end

end
