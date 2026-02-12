class MyAakldSystem::MyAakldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakldSystem::MyAakldCommand
    assert_equality subject.class, MyAakldSystem::MyAakldCommand
  end

end
