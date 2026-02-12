class MyAbkatSystem::MyAbkatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkatSystem::MyAbkatCommand
    assert_equality subject.class, MyAbkatSystem::MyAbkatCommand
  end

end
