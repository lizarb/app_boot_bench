class MyAawoxSystem::MyAawoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawoxSystem::MyAawoxCommand
    assert_equality subject.class, MyAawoxSystem::MyAawoxCommand
  end

end
