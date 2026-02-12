class MyAaxpiSystem::MyAaxpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpiSystem::MyAaxpiCommand
    assert_equality subject.class, MyAaxpiSystem::MyAaxpiCommand
  end

end
