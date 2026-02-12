class MyActrnSystem::MyActrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrnSystem::MyActrnCommand
    assert_equality subject.class, MyActrnSystem::MyActrnCommand
  end

end
