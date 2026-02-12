class MyAaroxSystem::MyAaroxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaroxSystem::MyAaroxCommand
    assert_equality subject.class, MyAaroxSystem::MyAaroxCommand
  end

end
