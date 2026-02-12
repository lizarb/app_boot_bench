class MyAaohrSystem::MyAaohrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohrSystem::MyAaohrCommand
    assert_equality subject.class, MyAaohrSystem::MyAaohrCommand
  end

end
