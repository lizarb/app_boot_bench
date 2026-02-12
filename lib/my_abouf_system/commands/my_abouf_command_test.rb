class MyAboufSystem::MyAboufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboufSystem::MyAboufCommand
    assert_equality subject.class, MyAboufSystem::MyAboufCommand
  end

end
