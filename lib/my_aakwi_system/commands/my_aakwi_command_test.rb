class MyAakwiSystem::MyAakwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwiSystem::MyAakwiCommand
    assert_equality subject.class, MyAakwiSystem::MyAakwiCommand
  end

end
