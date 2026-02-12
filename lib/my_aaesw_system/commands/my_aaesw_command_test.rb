class MyAaeswSystem::MyAaeswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeswSystem::MyAaeswCommand
    assert_equality subject.class, MyAaeswSystem::MyAaeswCommand
  end

end
