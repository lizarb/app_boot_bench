class MyAakzhSystem::MyAakzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzhSystem::MyAakzhCommand
    assert_equality subject.class, MyAakzhSystem::MyAakzhCommand
  end

end
