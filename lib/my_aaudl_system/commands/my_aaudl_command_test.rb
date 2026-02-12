class MyAaudlSystem::MyAaudlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudlSystem::MyAaudlCommand
    assert_equality subject.class, MyAaudlSystem::MyAaudlCommand
  end

end
