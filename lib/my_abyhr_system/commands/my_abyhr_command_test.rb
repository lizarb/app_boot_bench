class MyAbyhrSystem::MyAbyhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhrSystem::MyAbyhrCommand
    assert_equality subject.class, MyAbyhrSystem::MyAbyhrCommand
  end

end
