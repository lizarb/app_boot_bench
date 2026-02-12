class MyAaxolSystem::MyAaxolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxolSystem::MyAaxolCommand
    assert_equality subject.class, MyAaxolSystem::MyAaxolCommand
  end

end
