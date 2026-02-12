class MyAaqufSystem::MyAaqufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqufSystem::MyAaqufCommand
    assert_equality subject.class, MyAaqufSystem::MyAaqufCommand
  end

end
