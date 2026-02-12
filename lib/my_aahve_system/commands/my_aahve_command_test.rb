class MyAahveSystem::MyAahveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahveSystem::MyAahveCommand
    assert_equality subject.class, MyAahveSystem::MyAahveCommand
  end

end
