class MyAakkhSystem::MyAakkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkhSystem::MyAakkhCommand
    assert_equality subject.class, MyAakkhSystem::MyAakkhCommand
  end

end
