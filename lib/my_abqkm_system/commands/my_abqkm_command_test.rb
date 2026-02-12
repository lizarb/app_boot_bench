class MyAbqkmSystem::MyAbqkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkmSystem::MyAbqkmCommand
    assert_equality subject.class, MyAbqkmSystem::MyAbqkmCommand
  end

end
