class MyAakodSystem::MyAakodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakodSystem::MyAakodCommand
    assert_equality subject.class, MyAakodSystem::MyAakodCommand
  end

end
