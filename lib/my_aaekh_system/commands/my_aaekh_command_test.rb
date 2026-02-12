class MyAaekhSystem::MyAaekhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekhSystem::MyAaekhCommand
    assert_equality subject.class, MyAaekhSystem::MyAaekhCommand
  end

end
