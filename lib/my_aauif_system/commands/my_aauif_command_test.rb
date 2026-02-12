class MyAauifSystem::MyAauifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauifSystem::MyAauifCommand
    assert_equality subject.class, MyAauifSystem::MyAauifCommand
  end

end
