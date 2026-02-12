class MyAbohrSystem::MyAbohrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohrSystem::MyAbohrCommand
    assert_equality subject.class, MyAbohrSystem::MyAbohrCommand
  end

end
