class MyAbaifSystem::MyAbaifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaifSystem::MyAbaifCommand
    assert_equality subject.class, MyAbaifSystem::MyAbaifCommand
  end

end
