class MyAagoxSystem::MyAagoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagoxSystem::MyAagoxCommand
    assert_equality subject.class, MyAagoxSystem::MyAagoxCommand
  end

end
