class MyAaxbvSystem::MyAaxbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbvSystem::MyAaxbvCommand
    assert_equality subject.class, MyAaxbvSystem::MyAaxbvCommand
  end

end
