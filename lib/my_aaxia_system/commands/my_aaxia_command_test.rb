class MyAaxiaSystem::MyAaxiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxiaSystem::MyAaxiaCommand
    assert_equality subject.class, MyAaxiaSystem::MyAaxiaCommand
  end

end
