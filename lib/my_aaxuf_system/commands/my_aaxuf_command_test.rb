class MyAaxufSystem::MyAaxufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxufSystem::MyAaxufCommand
    assert_equality subject.class, MyAaxufSystem::MyAaxufCommand
  end

end
