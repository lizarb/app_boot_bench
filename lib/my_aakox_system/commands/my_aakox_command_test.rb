class MyAakoxSystem::MyAakoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakoxSystem::MyAakoxCommand
    assert_equality subject.class, MyAakoxSystem::MyAakoxCommand
  end

end
