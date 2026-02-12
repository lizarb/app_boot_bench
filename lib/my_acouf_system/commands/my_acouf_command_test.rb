class MyAcoufSystem::MyAcoufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoufSystem::MyAcoufCommand
    assert_equality subject.class, MyAcoufSystem::MyAcoufCommand
  end

end
