class MyAbghhSystem::MyAbghhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghhSystem::MyAbghhCommand
    assert_equality subject.class, MyAbghhSystem::MyAbghhCommand
  end

end
