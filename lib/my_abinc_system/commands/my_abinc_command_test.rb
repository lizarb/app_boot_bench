class MyAbincSystem::MyAbincCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbincSystem::MyAbincCommand
    assert_equality subject.class, MyAbincSystem::MyAbincCommand
  end

end
