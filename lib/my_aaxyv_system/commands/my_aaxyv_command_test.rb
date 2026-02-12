class MyAaxyvSystem::MyAaxyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxyvSystem::MyAaxyvCommand
    assert_equality subject.class, MyAaxyvSystem::MyAaxyvCommand
  end

end
