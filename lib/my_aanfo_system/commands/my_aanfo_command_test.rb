class MyAanfoSystem::MyAanfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfoSystem::MyAanfoCommand
    assert_equality subject.class, MyAanfoSystem::MyAanfoCommand
  end

end
