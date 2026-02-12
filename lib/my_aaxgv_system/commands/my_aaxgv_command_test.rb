class MyAaxgvSystem::MyAaxgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgvSystem::MyAaxgvCommand
    assert_equality subject.class, MyAaxgvSystem::MyAaxgvCommand
  end

end
