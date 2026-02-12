class MyAaxccSystem::MyAaxccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxccSystem::MyAaxccCommand
    assert_equality subject.class, MyAaxccSystem::MyAaxccCommand
  end

end
