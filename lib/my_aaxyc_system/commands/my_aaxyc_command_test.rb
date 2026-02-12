class MyAaxycSystem::MyAaxycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxycSystem::MyAaxycCommand
    assert_equality subject.class, MyAaxycSystem::MyAaxycCommand
  end

end
