class MyAborhSystem::MyAborhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborhSystem::MyAborhCommand
    assert_equality subject.class, MyAborhSystem::MyAborhCommand
  end

end
