class MyAaxbwSystem::MyAaxbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbwSystem::MyAaxbwCommand
    assert_equality subject.class, MyAaxbwSystem::MyAaxbwCommand
  end

end
