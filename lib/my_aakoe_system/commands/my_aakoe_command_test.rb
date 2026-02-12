class MyAakoeSystem::MyAakoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakoeSystem::MyAakoeCommand
    assert_equality subject.class, MyAakoeSystem::MyAakoeCommand
  end

end
