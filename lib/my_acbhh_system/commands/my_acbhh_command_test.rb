class MyAcbhhSystem::MyAcbhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhhSystem::MyAcbhhCommand
    assert_equality subject.class, MyAcbhhSystem::MyAcbhhCommand
  end

end
