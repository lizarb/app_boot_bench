class MyAazoxSystem::MyAazoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazoxSystem::MyAazoxCommand
    assert_equality subject.class, MyAazoxSystem::MyAazoxCommand
  end

end
