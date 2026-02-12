class MyAakrbSystem::MyAakrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrbSystem::MyAakrbCommand
    assert_equality subject.class, MyAakrbSystem::MyAakrbCommand
  end

end
