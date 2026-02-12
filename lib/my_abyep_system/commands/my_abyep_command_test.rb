class MyAbyepSystem::MyAbyepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyepSystem::MyAbyepCommand
    assert_equality subject.class, MyAbyepSystem::MyAbyepCommand
  end

end
