class MyAaxmsSystem::MyAaxmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmsSystem::MyAaxmsCommand
    assert_equality subject.class, MyAaxmsSystem::MyAaxmsCommand
  end

end
