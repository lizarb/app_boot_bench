class MyAaxztSystem::MyAaxztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxztSystem::MyAaxztCommand
    assert_equality subject.class, MyAaxztSystem::MyAaxztCommand
  end

end
