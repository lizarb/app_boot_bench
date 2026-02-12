class MyAbvetSystem::MyAbvetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvetSystem::MyAbvetCommand
    assert_equality subject.class, MyAbvetSystem::MyAbvetCommand
  end

end
