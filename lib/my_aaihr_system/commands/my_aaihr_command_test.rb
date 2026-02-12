class MyAaihrSystem::MyAaihrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihrSystem::MyAaihrCommand
    assert_equality subject.class, MyAaihrSystem::MyAaihrCommand
  end

end
