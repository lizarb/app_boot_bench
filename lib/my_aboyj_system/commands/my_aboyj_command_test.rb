class MyAboyjSystem::MyAboyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyjSystem::MyAboyjCommand
    assert_equality subject.class, MyAboyjSystem::MyAboyjCommand
  end

end
