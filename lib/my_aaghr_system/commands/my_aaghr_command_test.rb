class MyAaghrSystem::MyAaghrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghrSystem::MyAaghrCommand
    assert_equality subject.class, MyAaghrSystem::MyAaghrCommand
  end

end
