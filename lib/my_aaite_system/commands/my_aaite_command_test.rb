class MyAaiteSystem::MyAaiteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiteSystem::MyAaiteCommand
    assert_equality subject.class, MyAaiteSystem::MyAaiteCommand
  end

end
