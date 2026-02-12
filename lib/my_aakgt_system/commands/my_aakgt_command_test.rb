class MyAakgtSystem::MyAakgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgtSystem::MyAakgtCommand
    assert_equality subject.class, MyAakgtSystem::MyAakgtCommand
  end

end
