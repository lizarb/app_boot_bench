class MyAanoxSystem::MyAanoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanoxSystem::MyAanoxCommand
    assert_equality subject.class, MyAanoxSystem::MyAanoxCommand
  end

end
