class MyAaqsbSystem::MyAaqsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsbSystem::MyAaqsbCommand
    assert_equality subject.class, MyAaqsbSystem::MyAaqsbCommand
  end

end
