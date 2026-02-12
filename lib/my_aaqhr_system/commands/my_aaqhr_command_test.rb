class MyAaqhrSystem::MyAaqhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhrSystem::MyAaqhrCommand
    assert_equality subject.class, MyAaqhrSystem::MyAaqhrCommand
  end

end
