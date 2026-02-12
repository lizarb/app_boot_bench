class MyAapifSystem::MyAapifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapifSystem::MyAapifCommand
    assert_equality subject.class, MyAapifSystem::MyAapifCommand
  end

end
