class MyAbyufSystem::MyAbyufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyufSystem::MyAbyufCommand
    assert_equality subject.class, MyAbyufSystem::MyAbyufCommand
  end

end
