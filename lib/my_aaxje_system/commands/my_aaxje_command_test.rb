class MyAaxjeSystem::MyAaxjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjeSystem::MyAaxjeCommand
    assert_equality subject.class, MyAaxjeSystem::MyAaxjeCommand
  end

end
