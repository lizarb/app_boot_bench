class MyAbmhhSystem::MyAbmhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhhSystem::MyAbmhhCommand
    assert_equality subject.class, MyAbmhhSystem::MyAbmhhCommand
  end

end
