class MyAaxrbSystem::MyAaxrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrbSystem::MyAaxrbCommand
    assert_equality subject.class, MyAaxrbSystem::MyAaxrbCommand
  end

end
