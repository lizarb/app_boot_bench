class MyAawrhSystem::MyAawrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrhSystem::MyAawrhCommand
    assert_equality subject.class, MyAawrhSystem::MyAawrhCommand
  end

end
