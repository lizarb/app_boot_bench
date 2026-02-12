class MyAaeoxSystem::MyAaeoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeoxSystem::MyAaeoxCommand
    assert_equality subject.class, MyAaeoxSystem::MyAaeoxCommand
  end

end
