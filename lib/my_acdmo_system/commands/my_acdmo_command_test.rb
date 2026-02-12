class MyAcdmoSystem::MyAcdmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmoSystem::MyAcdmoCommand
    assert_equality subject.class, MyAcdmoSystem::MyAcdmoCommand
  end

end
