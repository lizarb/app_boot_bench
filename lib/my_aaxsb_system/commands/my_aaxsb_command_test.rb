class MyAaxsbSystem::MyAaxsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsbSystem::MyAaxsbCommand
    assert_equality subject.class, MyAaxsbSystem::MyAaxsbCommand
  end

end
