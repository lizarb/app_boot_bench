class MyAaxheSystem::MyAaxheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxheSystem::MyAaxheCommand
    assert_equality subject.class, MyAaxheSystem::MyAaxheCommand
  end

end
