class MyAaxozSystem::MyAaxozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxozSystem::MyAaxozCommand
    assert_equality subject.class, MyAaxozSystem::MyAaxozCommand
  end

end
